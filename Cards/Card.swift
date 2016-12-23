//
//  Card.swift
//  Cards
//
//  Created by John Chiaramonte on 12/23/16.
//  Copyright © 2016 John Chiaramonte. All rights reserved.
//

import Foundation
import UIKit

class Card {
    
    
    var fullName: String
    var suit: String
    var letterVal: Character
    var image: UIImage
    var bjVal: Int
    var isAce: Bool = false
    
    init(fullName: String, suit: String, letterVal: Character, image: UIImage, bjVal: Int) {
        self.fullName = fullName
        self.suit = suit
        self.letterVal = letterVal
        self.image = image
        self.bjVal = bjVal
    }
    
}
