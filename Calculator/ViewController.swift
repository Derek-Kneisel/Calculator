//
//  ViewController.swift
//  Calculator
//
//  Created by Derek Kneisel on 6/12/18.
//  Copyright © 2018 Derek Kneisel. All rights reserved.
//

import UIKit

// Enum for calculator modes
enum modes {
    case notSet
    case addition
    case subtraction
}

class ViewController: UIViewController {
    
    // Instance variables
    var labelString: String = "0"
    var currentMode: modes = .notSet
    var savedNum: Int = 0
    var lasButtonPressed: Bool = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Updates results label
    func updateText(){
    }
    
    // Updates modes
    func changeModes(newMode: modes){
        
    }

}

