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
    
    @IBOutlet weak var addOrSubtract: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var addition = true

    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        if addition  {
            theLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
            
        } else {
            theLabel.text = String(Double(text1.text!)! - Double(text2.text!)!)
        }
        
    }
    
    var tapCount = 0
    
    @IBAction func trueOrFalse(_ sender: Any) {
        
        tapCount = tapCount + 1
        print (tapCount)
        if tapCount % 2 == 0 {
            addOrSubtract.text = "Add"
                    } else {
            addOrSubtract.text = "Subtract"
           
        }
        if tapCount % 2 == 0 {
            addition = true
        } else {
            addition = false
            
        }

        
        func viewDidLoad() {
            
            // Do any additional setup after loading the view, typically from a nib.
            
        }
        
        func didReceiveMemoryWarning() {
            
            
            // Dispose of any resources that can be recreated.
        }
    }
}


