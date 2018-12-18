//
//  ViewController.swift
//  Swift Fun
//
//  Created by Christian White on 12/5/18.
//  Copyright © 2018 Christian White. All rights reserved.
//  Hello I like cheeseburgers and fry's and drinks
//

import UIKit

class ViewController: UIViewController {
    
    //  var buttoncount = 0
    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var Toptextfield: UITextField!
    @IBOutlet weak var BottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    var buttoncount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(Toptextfield.text!)! + Double(BottomTextField.text!)!
            
            MyLabel.text = "\(Toptextfield.text!) + \(BottomTextField.text!) = \(sum)"
            
            
        } else {
            let sum = Double(Toptextfield.text!)! - Double(BottomTextField.text!)!
            
            MyLabel.text = "\(Toptextfield.text!) - \(BottomTextField.text!) = \(sum)"
            
        }
        
      
        /*
         buttoncount += 1
         
         print(buttoncount)
         
         if buttoncount >= 10 {
         view.backgroundColor = UIColor.red
         
         MyLabel.text = "You hit it more then 10 times!"
         
         }
         
         if buttoncount >= 15 {
         
         view.backgroundColor = UIColor.green
         
         MyLabel.text = "You hit it more then 15 times!"
         }
         */
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    
}
