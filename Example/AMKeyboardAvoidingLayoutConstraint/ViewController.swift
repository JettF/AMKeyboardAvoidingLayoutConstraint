//
//  ViewController.swift
//  AMKeyboardAvoidingLayoutConstraint
//
//  Created by Anthony Miller on 10/29/2015.
//  Copyright (c) 2015 Anthony Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
  @IBAction func didTapView(sender: AnyObject) {
    view.endEditing(true)
  }

}

