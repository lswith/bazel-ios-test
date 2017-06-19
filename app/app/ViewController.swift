//
//  ViewController.swift
//  app
//
//  Created by Luke Swithenbank on 19/6/17.
//  Copyright © 2017 Luke Swithenbank. All rights reserved.
//

import UIKit
import Hello

class ViewController: UIViewController {

    override func viewDidLoad() {
        Hello().Goodbye()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

