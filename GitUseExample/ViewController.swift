//
//  ViewController.swift
//  GitUseExample
//
//  Created by William Spanfelner on 03/04/2019.
//  Copyright © 2019 William Spanfelner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var testView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testView.backgroundColor = UIColor.orange
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is a Git tutorial")
        testView.backgroundColor = UIColor.green
    }
}

