//
//  ViewController.swift
//  Menu Bars
//
//  Created by Rahul Lakhaney on 21/10/16.
//  Copyright © 2016 Rahul Lakhaney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()

    @IBAction func cameraButton(_ sender: AnyObject) {
        
        timer.invalidate()
    
    }
    
    func processTimer() {
        
        print("A Second has passed")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.processTimer), userInfo: nil, repeats: true)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

