//
//  GameViewController.swift
//  Contained
//
//  Created by Alex Ladines on 4/29/19.
//  Copyright © 2019 Alex Ladines. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    @IBOutlet weak var skView: SKView!
    
    var skscene: CustomScene? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skView.presentScene(skscene)
    }
    

}
