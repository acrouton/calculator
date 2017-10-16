//
//  ViewController.swift
//  Calculator
//
//  Created by Andrew Craeton on 10/3/17.
//  Copyright © 2017 acraeton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel?
    
    @IBAction func clear(_ sender: UIButton) {
        display!.text! = "0"
    }
    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        let textCurrentlyInDisplay = display!.text!
        display!.text = textCurrentlyInDisplay + digit
    
        
    }
    
}
