//
//  ViewController.swift
//  Hello World
//
//  Created by Syngenta RDIS Mac on 4/20/17.
//  Copyright © 2017 Syngenta GenEx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var ageField: UITextField!
 
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        
       let ageInCatYears = Int(ageField.text!)! * 7
        
        ageLabel.text = String(ageInCatYears)
        
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
