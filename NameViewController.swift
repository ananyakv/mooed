//
//  NameViewController.swift
//  Journal
//
//  Created by Ananya Vaidya on 8/2/17.
//  Copyright © 2017 Your School. All rights reserved.
//

import Foundation
import UIKit

class ViewController2: UIViewController {
    



    /*
    @IBOutlet weak var textFieldName: UITextField!
    
    @IBAction func buttonClick(sender: UIButton) {
        
        //getting name from text field
        let name = textFieldName.text
        
        //storing to nsuserdefaults
        let defaultValues = NSUserDefaults.standardUserDefaults()
        defaultValues.setObject(name, forKey: "nameKey")
        
        
        //displaying a success alert
        let alertController = UIAlertController(title: "Simplified iOS", message: "Name saved successfully", preferredStyle: .Alert)
        let defaultAction = UIAlertAction(title: "Close Alert", style: .Default, handler: nil)
        alertController.addAction(defaultAction)
        
        presentViewController(alertController, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
