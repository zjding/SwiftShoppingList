//
//  ViewController.swift
//  Shopping List
//
//  Created by Zhijun Ding on 1/6/16.
//  Copyright © 2016 JDP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let item = Item()
        print(item.uuid)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

