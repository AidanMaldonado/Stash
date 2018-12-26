//
//  ShopViewController.swift
//  Stash
//
//  Created by Aidan Maldonado on 12/26/18.
//  Copyright © 2018 Aidan Maldonado. All rights reserved.
//

import UIKit

class ShopViewController: UIViewController {
    
    //Game Variables
    var money = 1000
    var shopPreset = 1 //1 is ammo, 2 is guns, 3 is items
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "purchaseSegueIdentifier" {
            let destVC = segue.destination as! PurchaseViewController
            destVC.money = money
            destVC.shopPreset = shopPreset
        } else if segue.identifier == "homeSegueIdentifier" {
            let destVC = segue.destination as! ViewController
            destVC.money = money
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func gunsButton() {
        shopPreset = 2
    }
    
    @IBAction func itemsButton() {
        shopPreset = 3
    }
    
    @IBAction func ammoButton() {
        shopPreset = 1
    }

}
