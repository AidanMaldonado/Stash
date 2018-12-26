//
//  PurchaseViewController.swift
//  Stash
//
//  Created by Aidan Maldonado on 12/26/18.
//  Copyright © 2018 Aidan Maldonado. All rights reserved.
//

import UIKit

class PurchaseViewController: UIViewController {

    //Make this the only store view Controller
    
    //Game Variables
    var money = 1000
    var ammoCount = 2
    var shopPreset = 1 //1 is ammo, 2 is guns, 3 is items
    
    //Labels
    @IBOutlet weak var moneyLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabels()
    }
    
    func determinePreset() {
        if shopPreset == 1 {
            
        }
    }
    
    func updateLabels() {
        moneyLabel.text = "$" + String(money)
    }
    
    @IBAction func buyAmmo() {
        money -= 10
        ammoCount += 1
        updateLabels()
    }

}