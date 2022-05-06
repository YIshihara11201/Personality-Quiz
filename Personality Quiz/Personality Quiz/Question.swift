//
//  Question.swift
//  Personality Quiz
//
//  Created by Yusuke Ishihara on 2022-05-05.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType:Character {
    case spider = "🕷"
    case fly = "🪰"
    case ladybug = "🐞"
    case worm = "🪱"
    
    var definition: String {
        switch self {
        case .spider:
            return "spider"
        case .fly:
            return "fly"
        case .ladybug:
            return "ladybug"
        case .worm:
            return "worm"
        }
    }
}
