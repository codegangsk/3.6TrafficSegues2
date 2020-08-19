//
//  ViewController.swift
//  TrafficSegues(3.6 project)
//
//  Created by Sophie Kim on 2020/08/13.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
        performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    @IBAction func greenButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn {performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}

