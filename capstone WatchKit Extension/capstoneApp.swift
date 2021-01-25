//
//  capstoneApp.swift
//  capstone WatchKit Extension
//
//  Created by Sara Qi on 2021-01-25.
//

import SwiftUI

@main
struct capstoneApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
