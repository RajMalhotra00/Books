//
//  BooksApp.swift
//  Books
//
//  Created by Raj Malhotra on 10.01.21.
//

import SwiftUI

@main
struct BooksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
