//
//  ViewController.swift
//  Blue Red
//
//  Created by Sherbaz Hashmi on 6/9/16.
//  Copyright © 2016 Sherbaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BGRed: UIImageView!
    @IBOutlet weak var BGBlue: UIImageView!
    @IBOutlet weak var ButtonRed: UIButton!
    @IBOutlet weak var ButtonBlue: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        BGRed.hidden = true
        BGBlue.hidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonBlue(sender: AnyObject) {
        
        BGBlue.hidden = false
        BGRed.hidden = true
    }
    
    @IBAction func ButtonRed(sender: AnyObject) {
        
      
        BGBlue.hidden = true
        BGRed.hidden = false
    
        
    }
   
}

