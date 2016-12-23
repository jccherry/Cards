//
//  No Limit Hold'em.swift
//  Cards
//
//  Created by John Chiaramonte on 12/23/16.
//  Copyright © 2016 John Chiaramonte. All rights reserved.
//

import Foundation
import UIKit

class NLHE {
    
    var deck: Deck = Deck(backImage: #imageLiteral(resourceName: "cardback"))
    var players: [Player]
    
    init(players: [Player]){
        
        self.players = players
    }
    
    
    func runHand() {
        deck.shuffle(times: 5)
        
        
    }
}
