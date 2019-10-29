//
//  ViewController.swift
//  ThreeCardMonte
//
//  Created by Alex Paul on 11/5/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel!
    
    @IBOutlet weak var card1: UIButton!
    
    @IBOutlet weak var card2: UIButton!
    
    @IBOutlet weak var card3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func resetGame(_ reset: UIButton){
        card1.setBackgroundImage(UIImage(named: "cardBackRed"), for: .normal)
        card2.setBackgroundImage(UIImage(named: "cardBackRed"), for: .normal)
        card3.setBackgroundImage(UIImage(named: "cardBackRed"), for: .normal)

        card1.isEnabled = true
        card2.isEnabled = true
        card3.isEnabled = true
    }
    
    
    @IBAction func cardBackRed(_ sender: UIButton) {
        
        let images = ["threeCard", "kingCard", "threeCard"]
        
        let randomCard = images.randomElement() ?? "threeCard"
        
        switch sender.tag {
        case 0:
            sender.setBackgroundImage(UIImage(named: randomCard), for: .normal)
            
            if randomCard == "kingCard"{
                display.text = "You won!"
            } else {
                display.text = "You lost"
            }
        case 1:
            sender.setBackgroundImage(UIImage(named: randomCard), for: .normal)
            if randomCard == "kingCard"{
                display.text = "You won!"
            } else {
                display.text = "You lost"
            }
        case 2:
            sender.setBackgroundImage(UIImage(named: randomCard), for: .normal)
            if randomCard == "kingCard"{
                display.text = "You won!"
            } else {
                display.text = "You lost"
            }
        default:
            display.text = "Try again."
        }
        card1.isEnabled = false
        card2.isEnabled = false
        card3.isEnabled = false
    }
    
    
        
    }

    
    

