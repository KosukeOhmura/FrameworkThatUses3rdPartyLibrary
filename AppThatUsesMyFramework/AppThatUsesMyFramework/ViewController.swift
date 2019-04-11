//
//  ViewController.swift
//  AppThatUsesMyFramework
//
//  Created by Kosuke Omura on 2019/04/10.
//  Copyright © 2019 kosukeohmura. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(Hello.toTheWorld())
    }


}

