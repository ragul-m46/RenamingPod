//
//  ViewController.swift
//  SampleApp
//
//  Created by Mac-OBS-18 on 08/08/22.
//

import UIKit
import CustomFramework

class ViewController: UIViewController {
    
    let tick = TestVC()

    override func viewDidLoad() {
        super.viewDidLoad()
        tick.startFramework()
        // Do any additional setup after loading the view.
    }


}

