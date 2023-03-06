//
//  HairDresserApp.swift
//  HairDresser
//
//  Created by Lakshmi Sowjanya on 06/03/23.
//

import SwiftUI

@main
struct HairDresserApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
