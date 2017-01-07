//
//  ViewController.swift
//  FantasticView
//
//  Created by ALIN on 2017/1/7.
//  Copyright © 2017年 yunding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }



}

