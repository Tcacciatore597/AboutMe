//
//  ViewController.swift
//  AboutMe
//
//  Created by Thomas Cacciatore on 4/23/19.
//  Copyright © 2019 Thomas Cacciatore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
//        print("My name is Thomas Cacciatore")
        
        nameLabel.text = ""
        hobbiesLabel.text = ""
       
    
    }
    
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Thomas"
        hobbiesLabel.text = "Coding"
        
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
}

