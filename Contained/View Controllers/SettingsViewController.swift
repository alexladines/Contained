//
//  SettingsViewController.swift
//  Contained
//
//  Created by Alex Ladines on 4/29/19.
//  Copyright © 2019 Alex Ladines. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toggleRoll(_ sender: Any) {
        let rollSwitch = sender as! UISwitch
        Settings.shared.shouldRoll = rollSwitch.isOn
        print("Roll switch is now \(Settings.shared.shouldRoll).")
    }
    
    @IBAction func toggleZoom(_ sender: Any) {
        let zoomSwitch = sender as! UISwitch
        Settings.shared.shouldZoom = zoomSwitch.isOn
        print("Zoom switch is now \(Settings.shared.shouldZoom).")
    }
    

}
