//
//  ViewController.swift
//  Assessment One IOS
//
//  Created by Zachary Harper on 10/17/18.
//  Copyright © 2018 Zachary Harper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func buttonTapped(_ sender: Any) {
        textInput = textField.text!
        label.text = textInput
        textField.text = ""
    }
    
    var textInput = ""
}

