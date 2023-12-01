//
//  PlayerTrackingApp.swift
//  PlayerTracking
//
//  Created by Michael Potts on 11/27/23.
//

import SwiftUI
import SwiftData

@main
struct PlayerTrackingApp: App {
    let container: ModelContainer
    var body: some Scene {
        WindowGroup {
            PlayerListView()
        }
        .modelContainer(container)
    }
    
    init() {
        let schema = Schema([Player.self])
        let config = ModelConfiguration("Players", schema: schema)
        
        do {
            try container = ModelContainer(for: schema, configurations: config)
        } catch {
            fatalError("Could not create container")
        }
    }
}
