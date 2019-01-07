//
//  BlackScreenVC.swift
//  myFirstProjectForTesting
//
//  Created by Tomasz Guja on 06/01/2019.
//  Copyright © 2019 Tomasz Guja. All rights reserved.
//

import UIKit

class BlackScreenVC: UIViewController {
    
var option2 : Option!
    
   
    @IBOutlet weak var explanationBlackLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
       explanationBlackLabel.text = "Your screen is BLACK as you have choosen the option \(option2.optionName!)"
        
        view.backgroundColor = option2.optionBackgroundTextColour
 
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
