//
//  ViewController.swift
//  ButtonExtensions
//
//  Created by Apple on 26/02/18.
//  Copyright © 2018 Vignesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlets:
    
    @IBOutlet weak var colorizeButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    @IBOutlet weak var dimButton: UIButton!
    
    
    // IBActions
    @IBAction func colorizePressed(_ sender: Any) {
        colorizeButton.colorize()
    }
    
    @IBAction func wigglePressed(_ sender: Any) {
        wiggleButton.Wiggle()
    }
    
    @IBAction func dimPressed(_ sender: Any) {
        dimButton.dim()
    }
    
}

