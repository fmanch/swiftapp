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

    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times"
        }
    }
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel.text = "Buttons are cool"
        print("button tapped")
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
