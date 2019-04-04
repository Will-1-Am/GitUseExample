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
    
    @IBOutlet weak var message: UILabel!
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You finished!")
        testView.backgroundColor = UIColor.green
        message.text = "Rock & Roll"
    }
}

