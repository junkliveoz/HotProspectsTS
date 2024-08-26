//
//  SelectItems.swift
//  HotProspects
//
//  Created by Adam on 26/8/2024.
//

import SwiftUI

struct SelectItems: View {
    var body: some View {
        List(users, id: \.self, selection: $selection) { user in
                Text(user)
        }
        
        if selection.isEmpty == false {
            Text("You selected \(selection)")
        }
        
        EditButton()
    }
}

#Preview {
    SelectItems()
}
