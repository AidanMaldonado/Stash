//
//  LootViewController.swift
//  Stash
//
//  Created by Aidan Maldonado on 12/26/18.
//  Copyright © 2018 Aidan Maldonado. All rights reserved.
//

import UIKit

class LootViewController: UIViewController {
    
    //Game Variables
    var money = 1000
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gearSegueIdentifier" {
            let destVC = segue.destination as! DeployViewController
            destVC.money = money
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
