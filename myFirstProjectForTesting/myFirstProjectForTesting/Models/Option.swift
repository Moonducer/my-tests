//
//  File.swift
//  myFirstProjectForTesting
//
//  Created by Tomasz Guja on 06/01/2019.
//  Copyright © 2019 Tomasz Guja. All rights reserved.
//

import Foundation
import UIKit

struct Option {
    var optionName : String!
    var optionBackgroundTextColour: UIColor!
    var optionResultText : String!
    
    init(optionBackgroundTextColour :UIColor, optionName: String) {
        self.optionBackgroundTextColour = optionBackgroundTextColour
        self.optionName = optionName
        optionResultText = "You have chosen the option: \(optionName)"
    }
}

/*


var option1 : Option {
    option1.optionResultText : "You have choosen the option 1"
    option1.optionBackgroundTextColour : UIColor.blue
}


var option2 : Option {
    option1.optionResultText : "You have choosen the option 2"
    option1.optionBackgroundTextColour : UIColor.black
}

 */

