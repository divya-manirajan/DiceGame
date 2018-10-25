//
//  ViewController.swift
//  DiceGame
//
//  Created by Divya Manirajan on 10/24/18.
//  Copyright © 2018 Divya Manirajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftDice: UIImageView!
    
    @IBOutlet weak var rightDice: UIImageView!
    
    @IBOutlet weak var leftPoint: UILabel!
    
    
    @IBOutlet weak var rightPoint: UILabel!
    
    
    @IBOutlet weak var Roll: UIButton!
    
    
    @IBOutlet weak var reset: UIButton!
    
    var leftNumber: Int
    var rightNumber: Int
    
    var leftScore = 0
    var rightScore = 0
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        leftScore = 0
        rightScore = 0
        
        
        
        
        
    }


}

