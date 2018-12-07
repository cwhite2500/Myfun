//
//  ViewController.swift
//  Swift Fun
//
//  Created by Christian White on 12/5/18.
//  Copyright © 2018 Christian White. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttoncount = 0
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        buttoncount = buttoncount + 1
        
        print(buttoncount)
        
        if buttoncount >= 10 {
            
            view.backgroundColor = UIColor.red
            
            MyLabel.text = "You hit it more then 10 times!"
            
        }
        
        if buttoncount >= 15 {
            
            view.backgroundColor = UIColor.green
            
            MyLabel.text = "You hit it more then 15 times!"
        }
       
    }
       
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }


}

