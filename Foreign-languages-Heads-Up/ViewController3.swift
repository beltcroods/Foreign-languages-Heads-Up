//
//  ViewController3.swift
//  Foreign-languages-Heads-Up
//
//  Created by John Horlamus on 2/25/21.
//  Copyright © 2021 user180891. All rights reserved.
//

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

        TiltDownLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
        TiltUpLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
        NumberPassedLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
        PassedLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
        CorrectLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
        NumberCorrectLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
