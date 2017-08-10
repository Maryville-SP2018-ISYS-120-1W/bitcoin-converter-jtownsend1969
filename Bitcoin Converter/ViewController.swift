//
//  ViewController.swift
//  Bitcoin Converter
//
//  Created by Gross, Paul on 8/8/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var bitcoinsTextField: UITextField!
    @IBOutlet weak var bitcoinsValueLabel: UILabel!
    
    
    @IBAction func convert(_ sender: Any) {
        if let bitcoinsStringValue = bitcoinsTextField.text {
            if let bitcoinsValue = Float( bitcoinsStringValue ) {
                let dollarsValue = bitcoinsValue * 2084
                
                bitcoinsValueLabel.text = "Your bitcoins are worth $\(dollarsValue)"
            }
        }
    }
}

