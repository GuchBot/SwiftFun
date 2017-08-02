//
//  ViewController.swift
//  SwiftFun
//
//  Created by Joe Moriguchi on 7/31/17.
//  Copyright © 2017 meshology. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit the button more than 10 times!"
        
            
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

