//
//  ViewController.swift
//  Phone Number Appear
//
//  Created by Rahul Lakhaney on 23/10/16.
//  Copyright © 2016 Rahul Lakhaney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var phoneLabel: UILabel!
    
    @IBAction func saveNumber(_ sender: AnyObject) {
        
        UserDefaults.standard.set(phoneInput.text, forKey: "phone")
        
    }
    
    @IBOutlet weak var phoneInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let numberObject = UserDefaults.standard.object(forKey: "phone")
        
        if let phone = numberObject as? String {
            
            phoneInput.text = phone
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

