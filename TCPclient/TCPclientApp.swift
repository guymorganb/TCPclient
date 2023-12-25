//
//  TCPclientApp.swift
//  TCPclient
//
//  Created by Guy Morgan Beals on 12/24/23.
//

import SwiftUI

@main
struct TCPclientApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
