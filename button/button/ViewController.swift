//
//  ViewController.swift
//  button
//
//  Created by Shaun Jefferson on 1/19/19.
//  Copyright © 2019 Shaun Jefferson. All rights reserved.
//

// This how you notate your code


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var whatisyourname: UILabel!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func myname(_ sender: Any) {
        
        print ("Shaun")
        
        label.text = "shaun"
    }
    @IBAction func buttonclicked(_ sender: Any) {
        
        print("you clicked me")
        
        if let name = textField.text{
        label.text = "Hello " + name
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Hello World! " + "I'm Shaun!")
    }


}

