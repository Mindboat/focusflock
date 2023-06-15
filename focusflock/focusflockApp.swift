//
//  focusflockApp.swift
//  focusflock
//
//  Created by Grace Xu on 6/15/23.
//

import SwiftUI

@main
struct focusflockApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
