//
//  MyScene.swift
//  L01UsingSpriteKit
//
//  Created by IceInto on 14-9-18.
//  Copyright (c) 2014年 iceinto. All rights reserved.
//

import Foundation
import SpriteKit
class MyScene:SKScene{
    override init(size: CGSize) {
        super.init(size:size)
        
        backgroundColor = UIColor.blueColor()
        
        println(size)
    }
   

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}