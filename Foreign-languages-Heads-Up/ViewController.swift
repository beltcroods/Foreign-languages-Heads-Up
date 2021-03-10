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
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(doubleTapped))
        tap.numberOfTapsRequired = 2
        view.addGestureRecognizer(tap)
        
        let cardset1 = ["soundtrack": "une bande originale"]
    }
    
    @objc func doubleTapped(){
        let alert = UIAlertController(title: "Cardset #1", message: "\(cardset1[ "soundtrack"])", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
    }

    @IBAction func SubmitLogin(_ sender: Any) {
        
    }
    
    @IBAction func Cardset1Button(_ sender: Any) {
        
        let CurrentCardNumber = Int.random(in: 1...1)
        if CurrentCardNumber == 1 {
            TESTUILabel.text = cardset1["soundtrack"]
        }
    }
    
}

