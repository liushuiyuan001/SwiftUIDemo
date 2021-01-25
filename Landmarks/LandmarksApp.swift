//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by liushuiyuan on 2021/1/24.
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
