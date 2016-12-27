//
//  Player.swift
//  Cards
//
//  Created by John Chiaramonte on 12/23/16.
//  Copyright © 2016 John Chiaramonte. All rights reserved.
//

import Foundation
import UIKit

class Player {
    
    var holeCards: [Card] = []
    var name: String = ""
    
    init(name: String){
        self.name = name
    }
    
    func printHand(){
        var cardString = ""
        for card in holeCards{
            cardString.append(card.shortName() + " ")
        }
        print(name + ": " + cardString)
    }
    
    func handRanking(communityCards: [Card]) -> Int {
        return 0
    }
}
