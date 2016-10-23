//
//  SecondViewController.swift
//  To Do List
//
//  Created by Rahul Lakhaney on 23/10/16.
//  Copyright © 2016 Rahul Lakhaney. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var inputField: UITextField!
    
    
    @IBAction func addItem(_ sender: AnyObject) {
        
        let itemObject = UserDefaults.standard.object(forKey: "items")
        
        var items:[String]
        
        if let tempItems = itemObject as? [String] {
            
            items = tempItems
            
            items.append(inputField.text!)
            
        } else {
            
            items = [inputField.text!]
            
        }
        
        UserDefaults.standard.set(items, forKey: "items")
        inputField.text = ""
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
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

