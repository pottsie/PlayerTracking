//
//  Player.swift
//  PlayerTracking
//
//  Created by Michael Potts on 11/27/23.
//

import Foundation
import SwiftData

@Model
class Player {
    var firstName: String
    var lastName: String
    var dateOfBirth: Date
    var position: String?
    var jerseyNumber: String?
    var height: Int?
    
    init(
        firstName: String,
        lastName: String,
        dateOfBirth: Date = Date.now,
        position: String? = nil,
        jerseyNumber: String? = nil,
        height: Int? = nil
    ) {
        self.firstName = firstName
        self.lastName = lastName
        self.dateOfBirth = dateOfBirth
        self.position = position
        self.jerseyNumber = jerseyNumber
        self.height = height
    }
}
