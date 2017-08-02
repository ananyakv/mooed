//
//  ViewController.swift
//  Journal
//
//  Created by Ananya Vaidya on 8/2/17.
//  Copyright © 2017 Your School. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    var clickCount = 0
    
    @IBOutlet weak var labelName: UILabel!
    
    @IBAction func buttonClick(_ sender: UIButton) {
        clickCount+=1
        labelName.text="Click continue to increase your mind-body awareness..."
    }
}
    
   
