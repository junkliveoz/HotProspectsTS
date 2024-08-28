//
//  CustomRowActions.swift
//  HotProspects
//
//  Created by Adam on 26/8/2024.
//

import SwiftUI

struct CustomRowActions: View {
    var body: some View {
        List {
            Text("Taylor Swift")
                .swipeActions {
                    
                    Button("Delete", systemImage: "minus.circle", role: .destructive) {
                        print("Delete")
                    }
                }
                
                .swipeActions(edge: .leading) {
                    Button("Pin", systemImage: "pin") {
                        print("Pinning")
                    }
                    .tint(.orange)
                }
        }
    }
}

#Preview {
    CustomRowActions()
}
