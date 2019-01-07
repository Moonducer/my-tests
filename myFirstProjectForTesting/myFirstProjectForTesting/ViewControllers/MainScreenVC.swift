//
//  ViewController.swift
//  myFirstProjectForTesting
//
//  Created by Tomasz Guja on 06/01/2019.
//  Copyright © 2019 Tomasz Guja. All rights reserved.
//

import UIKit

class MainScreenVC: UIViewController {
    
    var option1 : Option!
    var option2 : Option!

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var option1B: UIButton!
    
    @IBOutlet weak var option2B: UIButton!
    
    
    @IBOutlet weak var goButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        option1 = Option(optionBackgroundTextColour: UIColor.blue,optionName : "1")
        option2 = Option(optionBackgroundTextColour: UIColor.black,optionName : "2")
    }
    
    var choosenOption: String = "0"

    func setOption (option : Option){
        if choosenOption != option.optionName {
            resultLabel.text = option.optionResultText
            resultLabel.backgroundColor = option.optionBackgroundTextColour
            choosenOption = option.optionName
            
        }
        goButton.isHidden = false
        
    }
    
    @IBAction func option1Clicked(_ sender: Any) {
        setOption(option: option1)
        
    }
    @IBAction func option2Clicked(_ sender: Any) {
        setOption(option: option2)
         
    }
    
    @IBAction func goButtonPressed(_ sender: Any) {
        if choosenOption == "1"{
            performSegue(withIdentifier: "goToBlueScreen", sender: self)
        } else {
            performSegue(withIdentifier: "goToBlackScreen", sender: self)

        }
    }
    
    
    @IBAction func backFromBlue(segue: UIStoryboardSegue){
        
}  

    @IBAction func backFromBlack(_ segue: UIStoryboardSegue) {
    }
    
}


