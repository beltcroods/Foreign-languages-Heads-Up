//
//  ViewController3.swift
//  Foreign-languages-Heads-Up
//
//  Created by John Horlamus on 2/25/21.
//  Copyright © 2021 user180891. All rights reserved.
//
import CoreMotion
import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var TiltDownLabel: UILabel!
    @IBOutlet weak var TiltUpLabel: UILabel!
    @IBOutlet weak var NumberPassedLabel: UILabel!
    @IBOutlet weak var PassedLabel: UILabel!
    @IBOutlet weak var CorrectLabel: UILabel!
    @IBOutlet weak var NumberCorrectLabel: UILabel!
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        
        
        
}
    @IBAction func SwipeRight(_ sender: Any) {
        var PassedNumber = Int(NumberPassedLabel.text!)!
        PassedNumber += 1
        var Pnumber = String(PassedNumber)
        NumberPassedLabel.text = Pnumber
    }
    @IBAction func SwipeLeft(_ sender: Any) {
        var CorrectNumber = Int(NumberCorrectLabel.text!)!
        CorrectNumber += 1
        var cnumber = String(CorrectNumber)
        NumberCorrectLabel.text = cnumber
        
    }
    
}
