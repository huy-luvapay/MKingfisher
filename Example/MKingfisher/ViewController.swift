//
//  ViewController.swift
//  MKingfisher
//
//  Created by phuhuy2016 on 01/05/2022.
//  Copyright (c) 2022 phuhuy2016. All rights reserved.
//

import UIKit
import MKingfisher

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        KingfisherManager.shared.cache
    }

}

