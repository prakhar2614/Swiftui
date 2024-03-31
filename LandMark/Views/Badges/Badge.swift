//
//  Badge.swift
//  LandMark
//
//  Created by Prakhar Saki on 12/02/24.
//

import SwiftUI

struct Badge: View {
    var badgeSymbols: some View{
        ForEach(0..<8){ index in
            
            RotatedBadgeSymbol(
                angle: .degrees (Double(index)/Double(8))*360)
        }.opacity(0.5)
    }
    var body: some View {
        ZStack {
            BadgeBackground()
            
            GeometryReader {geometry in
                badgeSymbols
                    .scaleEffect(1/4, anchor: .top)
                    .position(x: geometry.size.width/2.0, y:(3/4) * geometry.size.height)
            }
            
        }
        .scaledToFit()
    }
}

#Preview {
    Badge()
}
