//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Harshita Rathee on 24/04/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

