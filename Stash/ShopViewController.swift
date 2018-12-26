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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "shopAmmoSegueIdentifier" {
            let destVC = segue.destination as! ShopAmmoViewController
            destVC.money = money
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
