//
//  Guess_the_FlagApp.swift
//  Guess the Flag
//
//  Created by Parth Antala on 2023-01-12.
//

import SwiftUI

@main
struct Guess_the_FlagApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
