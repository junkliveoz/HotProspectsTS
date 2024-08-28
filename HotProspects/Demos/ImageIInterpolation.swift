//
//  ImageIInterpolation.swift
//  HotProspects
//
//  Created by Adam on 26/8/2024.
//

import SwiftUI

struct ImageIInterpolation: View {
    var body: some View {
        Image(.example)
            .interpolation(.none)
            .resizable()
            .scaledToFit()
            .background(.black)
    }
}

#Preview {
    ImageIInterpolation()
}
