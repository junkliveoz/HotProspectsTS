//
//  EditiingView.swift
//  HotProspects
//
//  Created by Adam on 29/8/2024.
//

import SwiftData
import SwiftUI

struct EditiingView: View {
    @Bindable var prospect: Prospect
    
    var body: some View {
        Form {
            TextField("Name", text: $prospect.name)
            TextField("Email", text: $prospect.email)
            Toggle("Contcted", isOn: $prospect.isContacted)
        }
        .navigationTitle("Edit Prospect")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    do {
        let config = ModelConfiguration(isStoredInMemoryOnly: true)
        let container = try ModelContainer(for: Prospect.self, configurations: config)
        let example = Prospect(name: "Example User", email: "example@user.com", isContacted: false)
        
        return EditiingView(prospect: example)
            .modelContainer(container)
    } catch {
        return Text("Failed to create preview: \(error.localizedDescription)")
    }
    
    
}
