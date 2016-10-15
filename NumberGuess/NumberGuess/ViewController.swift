//
//  ViewController.swift
//  NumberGuess
//
//  Created by Rahul Lakhaney on 16/10/16.
//  Copyright © 2016 Rahul Lakhaney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var rightLabel: UILabel!
    @IBOutlet weak var textInput: UITextField!
    @IBAction func buttonTapped(_ sender: AnyObject) {
        let diceRoll = String(arc4random_uniform(6))
        if textInput.text == diceRoll {
            
            rightLabel.text = "You're Right"
            
        } else {
            
            rightLabel.text = "You're Wrong the number was " + diceRoll + "."
            
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

