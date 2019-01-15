//
//  ViewController.swift
//  HelloSwift15Jan
//
//  Created by MasterUNG on 15/1/2562 BE.
//  Copyright © 2562 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var name: String = "MasterUNG"
    var friend: String = ""
    
    
    
    @IBOutlet weak var friendTextField: UITextField!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function
    
    
    
    @IBAction func addMeButton(_ sender: Any) {
        
        friend = friendTextField.text!
        titleLabel.text = friend
        
    }
    
    
    
    @IBAction func clickMeButton(_ sender: UIButton) {
        
        titleLabel.text = name
        
    }
    
    


}   // Main Class

