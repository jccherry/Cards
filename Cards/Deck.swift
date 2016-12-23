//
//  Deck.swift
//  Cards
//
//  Created by John Chiaramonte on 12/23/16.
//  Copyright © 2016 John Chiaramonte. All rights reserved.
//

import Foundation
import UIKit

class Deck {
    
    var backImage: UIImage
    
    init(backImage: UIImage) {
        self.backImage = backImage
    }
    
    //aces at index 12 + 12n
    let cards: [Card] = [
        //spades
        Card(fullName: "Two of Spades", suit: "Spades", letterVal: "2", image: #imageLiteral(resourceName: "2_of_spades"), bjVal: 2),
        Card(fullName: "Three of Spades", suit: "Spades", letterVal: "3", image: #imageLiteral(resourceName: "3_of_spades"), bjVal: 3),
        Card(fullName: "Four of Spades", suit: "Spades", letterVal: "4", image: #imageLiteral(resourceName: "4_of_spades"), bjVal: 4),
        Card(fullName: "Five of Spades", suit: "Spades", letterVal: "5", image: #imageLiteral(resourceName: "5_of_spades"), bjVal: 5),
        Card(fullName: "Six of Spades", suit: "Spades", letterVal: "6", image: #imageLiteral(resourceName: "6_of_spades"), bjVal: 6),
        Card(fullName: "Seven of Spades", suit: "Spades", letterVal: "7", image: #imageLiteral(resourceName: "7_of_spades"), bjVal: 7),
        Card(fullName: "Eight of Spades", suit: "Spades", letterVal: "8", image: #imageLiteral(resourceName: "8_of_spades"), bjVal: 8),
        Card(fullName: "Nine of Spades", suit: "Spades", letterVal: "9", image: #imageLiteral(resourceName: "9_of_spades"), bjVal: 9),
        Card(fullName: "Ten of Spades", suit: "Spades", letterVal: "T", image: #imageLiteral(resourceName: "10_of_spades"), bjVal: 10),
        Card(fullName: "Jack of Spades", suit: "Spades", letterVal: "J", image: #imageLiteral(resourceName: "jack_of_spades2"), bjVal: 10),
        Card(fullName: "Queen of Spades", suit: "Spades", letterVal: "Q", image: #imageLiteral(resourceName: "queen_of_spades2"), bjVal: 10),
        Card(fullName: "King of Spades", suit: "Spades", letterVal: "K", image: #imageLiteral(resourceName: "king_of_spades2"), bjVal: 10),
        Card(fullName: "Ace of Spades", suit: "Spades", letterVal: "A", image: #imageLiteral(resourceName: "ace_of_spades"), bjVal: 11),
        
        //clubs
        Card(fullName: "Two of Clubs", suit: "Clubs", letterVal: "2", image: #imageLiteral(resourceName: "2_of_clubs"), bjVal: 2),
        Card(fullName: "Three of Clubs", suit: "Clubs", letterVal: "3", image: #imageLiteral(resourceName: "3_of_clubs"), bjVal: 3),
        Card(fullName: "Four of Clubs", suit: "Clubs", letterVal: "4", image: #imageLiteral(resourceName: "4_of_clubs"), bjVal: 4),
        Card(fullName: "Five of Clubs", suit: "Clubs", letterVal: "5", image: #imageLiteral(resourceName: "5_of_clubs"), bjVal: 5),
        Card(fullName: "Six of Clubs", suit: "Clubs", letterVal: "6", image: #imageLiteral(resourceName: "6_of_clubs"), bjVal: 6),
        Card(fullName: "Seven of Clubs", suit: "Clubs", letterVal: "7", image: #imageLiteral(resourceName: "7_of_clubs"), bjVal: 7),
        Card(fullName: "Eight of Clubs", suit: "Clubs", letterVal: "8", image: #imageLiteral(resourceName: "8_of_clubs"), bjVal: 8),
        Card(fullName: "Nine of Clubs", suit: "Clubs", letterVal: "9", image: #imageLiteral(resourceName: "9_of_clubs"), bjVal: 9),
        Card(fullName: "Ten of Clubs", suit: "Clubs", letterVal: "T", image: #imageLiteral(resourceName: "10_of_clubs"), bjVal: 10),
        Card(fullName: "Jack of Clubs", suit: "Clubs", letterVal: "J", image: #imageLiteral(resourceName: "jack_of_clubs2"), bjVal: 10),
        Card(fullName: "Queen of Clubs", suit: "Clubs", letterVal: "Q", image: #imageLiteral(resourceName: "queen_of_clubs2"), bjVal: 10),
        Card(fullName: "King of Clubs", suit: "Clubs", letterVal: "K", image: #imageLiteral(resourceName: "king_of_clubs2"), bjVal: 10),
        Card(fullName: "Ace of Clubs", suit: "Clubs", letterVal: "A", image: #imageLiteral(resourceName: "ace_of_clubs"), bjVal: 11),
        
        //Diamonds
        Card(fullName: "Two of Diamonds", suit: "Diamonds", letterVal: "2", image: #imageLiteral(resourceName: "2_of_diamonds"), bjVal: 2),
        Card(fullName: "Three of Diamonds", suit: "Diamonds", letterVal: "3", image: #imageLiteral(resourceName: "3_of_diamonds"), bjVal: 3),
        Card(fullName: "Four of Diamonds", suit: "Diamonds", letterVal: "4", image: #imageLiteral(resourceName: "4_of_diamonds"), bjVal: 4),
        Card(fullName: "Five of Diamonds", suit: "Diamonds", letterVal: "5", image: #imageLiteral(resourceName: "5_of_diamonds"), bjVal: 5),
        Card(fullName: "Six of Diamonds", suit: "Diamonds", letterVal: "6", image: #imageLiteral(resourceName: "6_of_diamonds"), bjVal: 6),
        Card(fullName: "Seven of Diamonds", suit: "Diamonds", letterVal: "7", image: #imageLiteral(resourceName: "7_of_diamonds"), bjVal: 7),
        Card(fullName: "Eight of Diamonds", suit: "Diamonds", letterVal: "8", image: #imageLiteral(resourceName: "8_of_diamonds"), bjVal: 8),
        Card(fullName: "Nine of Diamonds", suit: "Diamonds", letterVal: "9", image: #imageLiteral(resourceName: "9_of_diamonds"), bjVal: 9),
        Card(fullName: "Ten of Diamonds", suit: "Diamonds", letterVal: "T", image: #imageLiteral(resourceName: "10_of_diamonds"), bjVal: 10),
        Card(fullName: "Jack of Diamonds", suit: "Diamonds", letterVal: "J", image: #imageLiteral(resourceName: "jack_of_diamonds2"), bjVal: 10),
        Card(fullName: "Queen of Diamonds", suit: "Diamonds", letterVal: "Q", image: #imageLiteral(resourceName: "queen_of_diamonds2"), bjVal: 10),
        Card(fullName: "King of Diamonds", suit: "Diamonds", letterVal: "K", image: #imageLiteral(resourceName: "king_of_diamonds2"), bjVal: 10),
        Card(fullName: "Ace of Diamonds", suit: "Diamonds", letterVal: "A", image: #imageLiteral(resourceName: "ace_of_diamonds"), bjVal: 11),
        
        //hearts
        Card(fullName: "Two of Hearts", suit: "Hearts", letterVal: "2", image: #imageLiteral(resourceName: "2_of_hearts"), bjVal: 2),
        Card(fullName: "Three of Hearts", suit: "Hearts", letterVal: "3", image: #imageLiteral(resourceName: "3_of_hearts"), bjVal: 3),
        Card(fullName: "Four of Hearts", suit: "Hearts", letterVal: "4", image: #imageLiteral(resourceName: "4_of_hearts"), bjVal: 4),
        Card(fullName: "Five of Hearts", suit: "Hearts", letterVal: "5", image: #imageLiteral(resourceName: "5_of_hearts"), bjVal: 5),
        Card(fullName: "Six of Hearts", suit: "Hearts", letterVal: "6", image: #imageLiteral(resourceName: "6_of_hearts"), bjVal: 6),
        Card(fullName: "Seven of Hearts", suit: "Hearts", letterVal: "7", image: #imageLiteral(resourceName: "7_of_hearts"), bjVal: 7),
        Card(fullName: "Eight of Hearts", suit: "Hearts", letterVal: "8", image: #imageLiteral(resourceName: "8_of_hearts"), bjVal: 8),
        Card(fullName: "Nine of Hearts", suit: "Hearts", letterVal: "9", image: #imageLiteral(resourceName: "9_of_hearts"), bjVal: 9),
        Card(fullName: "Ten of Hearts", suit: "Hearts", letterVal: "T", image: #imageLiteral(resourceName: "10_of_hearts"), bjVal: 10),
        Card(fullName: "Jack of Hearts", suit: "Hearts", letterVal: "J", image: #imageLiteral(resourceName: "jack_of_hearts2"), bjVal: 10),
        Card(fullName: "Queen of Hearts", suit: "Hearts", letterVal: "Q", image: #imageLiteral(resourceName: "queen_of_hearts2"), bjVal: 10),
        Card(fullName: "King of Hearts", suit: "Hearts", letterVal: "K", image: #imageLiteral(resourceName: "king_of_hearts2"), bjVal: 10),
        Card(fullName: "Ace of Hearts", suit: "Hearts", letterVal: "A", image: #imageLiteral(resourceName: "ace_of_hearts"), bjVal: 11),
    
    
    ]
    
}
