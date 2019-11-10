//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlets allow me to reference UI elements
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Usage of Image Literals
        // Who           What    Value
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewOne.alpha = 0.5
        
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFive")
        diceImageViewTwo.alpha = 0.5
    }

    @IBAction func roll(_ sender: UIButton) {
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewOne.alpha = 1
        
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewTwo.alpha = 1
    }
}

