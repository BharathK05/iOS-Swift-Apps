//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //Declaring each Dice Images
        let arr = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
        
        //Getting a random number for left dice for displaying
        diceImageView1.image = arr.randomElement()
        
        //Getting a random number for the right dice for displaying it
        diceImageView2.image = arr.randomElement()
        
    }
    
}

