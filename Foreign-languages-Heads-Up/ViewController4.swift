//
//  ViewController4.swift
//  Foreign-languages-Heads-Up
//
//  Created by John Horlamus on 2/25/21.
//  Copyright © 2021 user180891. All rights reserved.
//

import UIKit

class ViewController4: UIViewController, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let otherLanguageCorrectArray = [""]
        let englishCorrectArray = [""]
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return otherLanguageCorrectArray.count
    }

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellOtherCorrect", for: indexPath)

        cell.textLabel?.text = "Section \(indexPath.section) Row \(indexPath.row)"

        return cell
        }
            
            func tableView2(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
                    return englishCorrectArray.count
            }

                func tableView2(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                let cell = tableView.dequeueReusableCell(withIdentifier: "cellEnglishCorrect", for: indexPath)

                cell.textLabel?.text = "Section \(indexPath.section) Row \(indexPath.row)"

                return cell
                    
            }
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var OtherLanguageTableView: UITableView!
    @IBOutlet weak var EnglishTableView: UITableView!
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
