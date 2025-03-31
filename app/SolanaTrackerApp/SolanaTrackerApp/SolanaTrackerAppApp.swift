//
//  SolanaTrackerAppApp.swift
//  SolanaTrackerApp
//
//  Created by Agus Gentil on 3/31/25.
//

import SwiftUI

@main
struct SolanaTrackerAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
