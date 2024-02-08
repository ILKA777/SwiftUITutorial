//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by Илья on 04.02.2024.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    @State private var modelData = DataModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
