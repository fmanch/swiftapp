//
//  ViewController.swift
//  SwiftLesson2
//
//  Created by Sebastián Mancheno on 5/18/17.
//  Copyright © 2017 Sebastián Mancheno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
        
        }
    }

    func viewDidLoad() {
        
        // Do any additional setup after loading the view, typically from a nib.
     
    }

 func didReceiveMemoryWarning() {
    
    
        // Dispose of any resources that can be recreated.
    }

