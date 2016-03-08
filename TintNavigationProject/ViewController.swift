//
//  ViewController.swift
//  TintNavigationProject
//
//  Created by Adithya Bharadwaj on 21/07/15.
//  Copyright (c) 2015 Adithya Bharadwaj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let color = UIColor.redColor()
        self.navigationController?.navigationBar.tintColor = color
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

