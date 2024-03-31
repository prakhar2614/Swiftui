//
//  LandMarkApp.swift
//  LandMark
//
//  Created by Prakhar Saki on 09/02/24.
//

import SwiftUI

@main
struct LandMarkApp: App {
    @State private var modelData=ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
