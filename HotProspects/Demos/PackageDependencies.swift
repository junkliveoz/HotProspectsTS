//
//  PackageDependencies.swift
//  HotProspects
//
//  Created by Adam on 26/8/2024.
//

import SamplePackage
import SwiftUI

struct PackageDependencies: View {
    let possibleNumbers = Array(1...60)
    
    var results: String {
        let selected = possibleNumbers.random(7).sorted()
        let strings = selected.map(String.init)
        return strings.formatted()
    }
    
    var body: some View {
        Text(results)
    }
}

#Preview {
    PackageDependencies()
}
