//
//  ViewController.swift
//  Cards
//
//  Created by John Chiaramonte on 12/23/16.
//  Copyright © 2016 John Chiaramonte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let deck = Deck(backImage: #imageLiteral(resourceName: "cardback"))
        
        imageView.image = deck.cards[0].image
        
        deck.printDeck(type:"")
        print("==============")
        deck.shuffle(times: 5)
        deck.printDeck(type:"")
        print("+++STARTING HAND+++")
        

        var players: [Player] = []
        
        for i in 1...2 {
            players.append(Player(name: "Player \(i)"))
        }
        
        let poker = NLHE(players: players)
        
        poker.deck.shuffle(times: 5)
        poker.dealToPlayers()
        poker.dealCommunityCards(times: 3)
        poker.dealCommunityCards(times: 1)
        poker.dealCommunityCards(times: 1)
        poker.printHand()
    }

}

