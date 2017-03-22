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
    
    var tapCount  = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
      
    tapCount = tapCount + 1
        
        if tapCount >= 15 {
            thelabel.text = "you tapped the button 15 times ! "
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

