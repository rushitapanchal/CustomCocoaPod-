//
//  ViewController.swift
//  CustomCocoapods
//
//  Created by Rushita Panchal on 29/10/18.
//  Copyright © 2018 Rushita Panchal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }
    


}

