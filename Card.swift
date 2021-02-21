//
//  Card.swift
//  Concentretion
//
//  Created by hryst on 12/10/20.
//  Copyright © 2020 Anton Mikliayev. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    
   private static var identifeirNumber = 0
    
    
   private static func identifeirGenerator() -> Int {
        
        identifeirNumber += 1
        return identifeirNumber
    }
    init() {
        self.identifier = Card.identifeirGenerator()
    
    }
}

