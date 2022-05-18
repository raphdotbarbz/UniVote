//
//  chainVoteApp.swift
//  Shared
//
//  Created by Raph Barberis on 18/05/2022.
//

import SwiftUI

@main
struct chainVoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
