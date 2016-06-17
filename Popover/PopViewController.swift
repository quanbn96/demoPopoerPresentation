//
//  PopViewController.swift
//  Popover
//
//  Created by Quan on 6/17/16.
//  Copyright © 2016 MyStudio. All rights reserved.
//

import UIKit

class PopViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func action_Pop(sender: AnyObject) {
        let tag: Int = sender.tag!
        
        if tag == 1 {
            print("Like")
        } else if tag == 2 {
            print("Love")
        } else if tag == 3 {
            print("Haha")
        } else if tag == 4 {
            print("Wow")
        } else if tag == 5 {
            print("angry")
        } else {
            print("sad")
        }
    }
    
}


