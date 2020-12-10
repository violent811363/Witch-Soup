//
//  ViewController.swift
//  Witch Soup
//
//  Created by 吳世馨 on 2020/12/9.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let skView = SKView(frame: view.frame)
        view.insertSubview(skView, at: 0)
        let scene = SKScene(size: skView.frame.size)
        scene.backgroundColor = UIColor.white
        scene.anchorPoint = CGPoint(x: 0.5, y: 0.6)
        let emitterNode = SKEmitterNode(fileNamed: "Witch Soup")
        scene.addChild(emitterNode!)
        skView.presentScene(scene)
        
        let witchSoupImageView = UIImageView(image: UIImage(named: "巫婆湯"))
        witchSoupImageView.frame = CGRect(x: 5, y: 200, width: 400, height: 400)
        skView.addSubview(witchSoupImageView)

    }
    

}

