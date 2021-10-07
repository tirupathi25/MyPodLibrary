//
//  ViewController.swift
//  MyPodLibrary
//
//  Created by tirupathi25 on 10/07/2021.
//  Copyright (c) 2021 tirupathi25. All rights reserved.
//

import UIKit
import MyPodLibrary
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let m = Logger()
        m.myLogger()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

