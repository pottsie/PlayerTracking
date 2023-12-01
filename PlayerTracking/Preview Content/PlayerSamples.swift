//
//  PlayerSamples.swift
//  PlayerTracking
//
//  Created by Michael Potts on 11/30/23.
//

import Foundation

extension Player {
    static var playerSamples: [Player] {
        [
            Player(firstName: "Michael", lastName: "Potts"),
            Player(firstName: "Mark", lastName: "Smith", dateOfBirth: Date.now, position: "Forward", jerseyNumber: "99", height: 170),
            Player(firstName: "Noah", lastName: "Crow", position: "CDM"),
            Player(firstName: "Thomas", lastName: "Lamb", position: "Goalie", jerseyNumber: "1")
        ]
    }
}
