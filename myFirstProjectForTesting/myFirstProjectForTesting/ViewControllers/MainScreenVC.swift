//
//  ViewController.swift
//  myFirstProjectForTesting
//
//  Created by Tomasz Guja on 06/01/2019.
//  Copyright © 2019 Tomasz Guja. All rights reserved.
//

import UIKit

class MainScreenVC: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var option1B: UIButton!
    
    @IBOutlet weak var option2B: UIButton!
    
    
    @IBOutlet weak var goButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func option1Clicked(_ sender: Any) {
        
        if resultLabel.backgroundColor != UIColor.blue{
        resultLabel.text = "You have choosen the option 1"
        resultLabel.backgroundColor = UIColor.blue
        
    }
        resultLabel.textColor = UIColor.white
        goButton.isHidden = false
    }
    @IBAction func option2Clicked(_ sender: Any) {
        if resultLabel.backgroundColor != UIColor.black {
         resultLabel.text = "You have choosen the option 2"
         resultLabel.backgroundColor = UIColor.black
         resultLabel.textColor = UIColor.white
        }
        resultLabel.textColor = UIColor.white
        goButton.isHidden = false
    }
    
    @IBAction func goButtonPressed(_ sender: Any) {
        if resultLabel.text == "You have choosen the option 1" {
            performSegue(withIdentifier: "goToBlueScreen", sender: self)
        } else {
            performSegue(withIdentifier: "goToBlackScreen", sender: self)

        }
    }
}




