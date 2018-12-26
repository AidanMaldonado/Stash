//
//  purchaseViewController.swift
//  Stash
//
//  Created by Aidan Maldonado on 12/26/18.
//  Copyright © 2018 Aidan Maldonado. All rights reserved.
//

import UIKit

class purchaseViewController: UIViewController {

    //Make this the only store view Controller
    
    //Game Variables
    var money = 1000
    
    //Labels
    @IBOutlet weak var moneyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabels()
    }
    
    func updateLabels() {
        moneyLabel.text = "$" + String(money)
    }
    
    @IBAction func buyAmmo() {
        
    }

}
