//
//  Direction.swift
//  Game
//
//  Created by Torben Nordtorp on 2019-04-10.
//  Copyright © 2019 Torben Nordtorp. All rights reserved.
//

import Foundation

public enum Dir: Int {
    case north
    case east
    case south
    case west
    
    var description : String {
        switch self {
        // Use Internationalization, as appropriate.
        case .north:    return "north"
        case .east:     return "east"
        case .south:    return "south"
        case .west:     return "west"
        }
    }
}
