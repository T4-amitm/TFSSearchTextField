//
//  ViewController.swift
//  TFSSearchTextField
//
//  Created by T4-amitm on 03/28/2024.
//  Copyright (c) 2024 T4-amitm. All rights reserved.
//

import UIKit
import TFSSearchTextField

class ViewController: UIViewController {

    @IBOutlet weak var countryTextField: TFSSearchTextField!
    @IBOutlet weak var acronymTextField: TFSSearchTextField!
    @IBOutlet weak var countryInLineTextField: TFSSearchTextField!
    @IBOutlet weak var emailInlineTextField: TFSSearchTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

