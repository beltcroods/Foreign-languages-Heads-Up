//
//  ViewController.swift
//  Foreign-languages-Heads-Up
//
//  Created by user180891 on 2/23/21.
//  Copyright © 2021 user180891. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserNameTextField: UITextField!
    

    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var TESTUILabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func SubmitLogin(_ sender: Any) {
        
    }
    
    @IBAction func Cardset1Button(_ sender: Any) {
        let cardset1 = ["soundtrack": "une bande originale"]
        let CurrentCardNumber = Int.random(in: 1...15)
        if CurrentCardNumber == 1 {
            TESTUILabel.text = cardset1["soundtrack"]
        }
    }
    
}

