//
//  ViewController.swift
//  Age of Laika
//
//  Created by Joshua Haines on 1/19/15.
//  Copyright (c) 2015 Joshua Haines. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dogYearsLabel: UILabel!
    @IBOutlet weak var humanYearsTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogYearsButtonPressed(sender: UIButton) {
        dogYearsLabel.hidden = false
        
        dogYearsLabel.text = "\(humanYearsTextField.text.toInt()! * 7) in Dog Years"
        
        humanYearsTextField.text = ""
        humanYearsTextField.resignFirstResponder()
    }

}

