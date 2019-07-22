//
//  SettingsViewController.swift
//  Contained
//
//  Created by Jake Connerly on 7/22/19.
//  Copyright © 2019 jake connerly. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom = sender.isOn
    }
    
    @IBAction func happyCrabTapped(_ sender: UIButton) {
        Settings.shared.crab = "HappyCrab"
    }
    
    @IBAction func waitingCrabTapped(_ sender: UIButton) {
        Settings.shared.crab = "WaitingCrab"
    }
    
}
