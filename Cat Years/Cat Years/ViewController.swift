//
//  ViewController.swift
//  Cat Years
//
//  Created by Rahul Lakhaney on 14/10/16.
//  Copyright © 2016 Rahul Lakhaney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        let ageInCatYears = Int(textField.text!)! * 7
        ageLabel.text = String(ageInCatYears)
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

