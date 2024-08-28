//
//  ContextMenus.swift
//  HotProspects
//
//  Created by Adam on 26/8/2024.
//

import SwiftUI

struct ContextMenus: View {
    @State private var backgroundColor = Color.red
    
    var body: some View {
        Text("Hello, World!")
            .padding()
            .background(backgroundColor)
        
        Text("Change Color")
            .padding()
            .contextMenu {
                Button("Red", systemImage: "minus.circle.fill", role: .destructive) {
                    backgroundColor = .red
                }
                
                Button("Green") {
                    backgroundColor = .green
                }
                
                Button("Blue") {
                    backgroundColor = .blue
                }
            }
    }
}

#Preview {
    ContextMenus()
}
