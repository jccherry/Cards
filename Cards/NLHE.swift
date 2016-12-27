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
    var communityCards: [Card] = []
    var burnCards: [Card] = []
    var firstPosition: Int = 0
    var numCards: Int = 2 //number of hole cards
    var cardIndex: Int = 0 //current index of the next dealt card
    
    init(players: [Player]){
        
        self.players = players
    }
    
    
    
    
    
    func dealToPlayers() {
        deck.shuffle(times: 5)
        
        var currentPosition = firstPosition
        

        for _ in 0..<(numCards){
            for player in players{
                player.holeCards.append(deck.cards[cardIndex])
                cardIndex+=1
            }
        }
        
        
        firstPosition+=1
    }
    
    func dealCommunityCards(times: Int){
        burnCards.append(deck.cards[cardIndex])
        cardIndex+=1
        for _ in 0..<times {
            communityCards.append(deck.cards[cardIndex])
            cardIndex+=1
        }
    }
    
    func printHand(){
        var communityString: String = ""
        for communityCard in communityCards {
            communityString.append(communityCard.shortName() + " ")
        }
        print("Community Cards: " + communityString)
        
        var burnString: String = ""
        for burnCard in burnCards {
            burnString.append(burnCard.shortName() + " ")
        }
        print("Burn Cards: " + burnString)
        
        for player in players {
            player.printHand()
        }
    }
    
    
}
