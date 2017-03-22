//
//  ViewController.swift
//  train app
//
//  Created by Jonathon Ayoub on 3/16/17.
//  Copyright © 2017 Zebra INC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var thelabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true 
        
        if addition {
            thelabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
            
        } else {
            thelabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
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

