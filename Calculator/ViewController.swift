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
    
    // Results label
    @IBOutlet weak var label: UILabel!
    
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
    
    // Addition button
    @IBAction func didPressPlus(_ sender: Any) {
    }
    
    // Subtraction button
    @IBAction func didPressSubtract(_ sender: Any) {
    }
    
    // Equals button
    @IBAction func didPressEquals(_ sender: Any) {
    }
    
    // Clear button
    @IBAction func didPressClear(_ sender: Any) {
    }
    
    // Number buttons
    @IBAction func didPressNumber(_ sender: UIButton) {
        // Gets string value of button name
        let stringValue: String? = sender.titleLabel?.text
        
        // Appends the number pressed to the result string
        labelString = labelString.appending(stringValue!)
        
        // Converts labelString to int
        updateText()
    }
    
    // Updates results label
    func updateText(){
        // Guard statement for converting string to int
        guard let labelInt: Int = Int(labelString) else {
            return
        }
        
        // Updates result label - Assigning it as an int to avoid repeating 0's
        label.text = "\(labelInt)"
    }
    
    // Updates modes
    func changeModes(newMode: modes){
        
    }

}

