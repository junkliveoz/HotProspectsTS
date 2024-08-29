//
//  HotProspectsAppTS.swift
//  HotProspects
//
//  Created by Adam on 26/8/2024.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
