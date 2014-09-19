//
//  GameViewController.swift
//  L01UsingSpriteKit
//
//  Created by IceInto on 14-9-18.
//  Copyright (c) 2014年 iceinto. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let skView = self.view as SKView
    
        skView.presentScene(MyScene(size: self.view.frame.size))
    }
}
