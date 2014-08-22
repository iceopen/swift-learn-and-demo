//
//  ViewController.swift
//  com.iceinto.avoscloud
//
//  Created by IceInto on 14-8-18.
//  Copyright (c) 2014年 com.iceinto.avoscloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
               // Do any additional setup after loading the view, typically from a nib.
        var testObject:AVObject = AVObject(className: "TestObject")
        testObject["foo"] = "bar"
        testObject.save()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

