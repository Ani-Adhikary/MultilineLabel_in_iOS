//
//  ViewController.swift
//  MultilineLabel
//
//  Created by Ani Adhikary on 31/01/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//
// https://stackoverflow.com/questions/12789013/ios-multi-line-uilabel-in-auto-layout

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var multilineLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let str = "What I hear I forget. What I see I remember. What I do, I know. – Chinese Proverb"
        multilineLabel.text = str        
    }
}

