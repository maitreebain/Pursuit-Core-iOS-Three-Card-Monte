//
//  ViewController.swift
//  ThreeCardMonte
//
//  Created by Alex Paul on 11/5/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

    @IBAction func cardBackRed(_ sender: UIButton) {
        
    let images = ["threeCard", "KingCard", "threeCard"]
        
        let card = [0,1,2]
    let randomCard = card.randomElement()
    // cardButton.setBackgroundImage(UIImage: named; "cardBackRed", state: .normal)
    

        switch sender.tag {
    case 0:
        randomcard = cardButton.setBackgroundImage(UIImage: named; "cardBackRed", state: .normal)
            print("hello")
        case 1:
            print("")
    default:
        print("hg")

    }
}

}
