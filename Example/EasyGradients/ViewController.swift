//
//  ViewController.swift
//  EasyGradients
//
//  Created by mohamedghebaji on 02/18/2017.
//  Copyright (c) 2017 mohamedghebaji. All rights reserved.
//

import UIKit
import EasyGradients

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.gradientLayer.colors = [UIColor.black.cgColor, UIColor.white.cgColor]
        view.gradientLayer.gradient = GradientPoint.rightLeft.draw()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

