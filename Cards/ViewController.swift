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
    }

}

