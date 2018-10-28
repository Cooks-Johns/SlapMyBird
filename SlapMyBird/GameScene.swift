//
//  GameScene.swift
//  SlapMyBird
//
//  Created by Johnathon Cook on 10/27/18.
//  Copyright © 2018 Johnathon Cook. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
  var Ground = SKSpriteNode()
    
    override func didMove(to view: SKView) {
//        SetUp your scene here
        
        Ground = SKSpriteNode(imageNamed: "Ground")
        Ground.setScale(0.5)
        
        Ground.position = CGPoint(x: self.frame.width / 2, y: 2 + Ground.frame.height / 2)
        self.addChild(Ground)
        
    }

//    
//    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
//        
//        }
//        
//    override func update(currentTime: TimeInterval) {
//        // Called before each frame is rendered
//    }
}
