//
//  HikeBadge.swift
//  LandMark
//
//  Created by Prakhar Saki on 13/02/24.
//

import SwiftUI


struct HikeBadge: View {
    
    var name: String
    
    var body: some View {
        VStack(alignment: .center){
            Badge()
                .frame(width: 300, height: 300)
                .scaleEffect(1/3)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
        }
    }
}

#Preview {
    HikeBadge(name: "Preview Testing")
}
