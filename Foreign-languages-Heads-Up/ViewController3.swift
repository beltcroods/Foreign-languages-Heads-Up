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
    var motionManager: CMMotionManager!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        motionManager = CMMotionManager()
        if (motionManager.isAccelerometerAvailable){
            motionManager.startAccelerometerUpdates(
                to: OperationQueue.current!,
                withHandler: {(accelData: CMAccelerometerData?, errorOC: Error?) in
                    self.outputAccelData(acceleration: accelData!.acceleration)
            })
        }
       
        if (motionManager.isGyroAvailable){
            motionManager.startGyroUpdates(
                to: OperationQueue.current!,
                withHandler: { (gyroData: CMGyroData?, errorOC: Error?) in
                    self.outputGyroData(gyro: gyroData!)
            })
        }
    }
   
    func outputAccelData(acceleration: CMAcceleration){
        print(acceleration.x)
        print(acceleration.y)
        print(acceleration.z)
    }
   
    func outputGyroData(gyro: CMGyroData){
        print("Gyro rotation: \(gyro.rotationRate)")
    }


}
