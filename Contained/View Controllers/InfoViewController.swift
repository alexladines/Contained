//
//  InfoViewController.swift
//  Contained
//
//  Created by Alex Ladines on 4/29/19.
//  Copyright © 2019 Alex Ladines. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func done(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
