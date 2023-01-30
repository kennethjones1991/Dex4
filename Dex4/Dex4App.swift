//
//  Dex4App.swift
//  Dex4
//
//  Created by Kenneth Jones on 1/30/23.
//

import SwiftUI

@main
struct Dex4App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
