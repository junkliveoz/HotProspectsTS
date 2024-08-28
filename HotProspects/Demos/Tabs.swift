//
//  Tabs.swift
//  HotProspects
//
//  Created by Adam on 26/8/2024.
//

import SwiftUI

struct Tabs: View {
    @State private var selectedTab = "One"
    
    var body: some View {
        TabView(selection: $selectedTab) {
            Button("Show Tab 2") {
                selectedTab = "Two"
            }
            .tabItem { Label("One", systemImage: "star") }.tag("One")
            Text("Tab 2")
                .tabItem { Label("Two", systemImage: "circle") }.tag("Two")
        }
    }
}

#Preview {
    Tabs()
}
