//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet allows me to reference a UI Element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = Int.random(in: 0...5)
//    var rightDiceNumber = Int.random(in: 0...5)

    var arr = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        diceImageView1.alpha = 0.5
        
        //WHO           WHAT    VALUE
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        // Do any additional setup after loading the view.
    }
    @IBAction func rollButonPressed(_ sender: UIButton) {

        diceImageView1.image = arr[Int.random(in: 0...5)]
        diceImageView2.image = arr[Int.random(in: 0...5)]
        
//        print("button press")
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        //WHO           WHAT            VALUE          (ARR[POSITION])
//        var  diceImageView1.image  = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][1]
        

        
//        leftDiceNumber = leftDiceNumber + 1
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
    }
}

