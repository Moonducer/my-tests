//
//  BlueScreenVC.swift
//  myFirstProjectForTesting
//
//  Created by Tomasz Guja on 06/01/2019.
//  Copyright © 2019 Tomasz Guja. All rights reserved.
//

import UIKit

class BlueScreenVC: UIViewController {

    var option1 : Option!
    
    @IBOutlet weak var explanationBlueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        explanationBlueLabel.text = "Your screen is BLUE as you have choosen the option \(option1.optionName!)"
        
        view.backgroundColor = option1.optionBackgroundTextColour

        // Do any additional setup after loading the view.
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
