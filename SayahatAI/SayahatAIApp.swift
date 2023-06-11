//
//  SayahatAIApp.swift
//  SayahatAI
//
//  Created by Beket Barlykov  on 09.06.2023.
//

import SwiftUI

@main
struct SayahatAIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
