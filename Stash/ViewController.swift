//
//  ViewController.swift
//  Stash
//
//  Created by Aidan Maldonado on 12/26/18.
//  Copyright © 2018 Aidan Maldonado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Game Variables
    var money = 1000
    
    //Labels
    @IBOutlet weak var moneyLabel: UILabel!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "characterSegueIdentifier" {
            let destVC = segue.destination as! DeployViewController
            destVC.money = money
        } else if segue.identifier == "characterPickSegueIdentifier" {
            let destVC = segue.destination as! LootViewController
            destVC.money = money
        } else if segue.identifier == "characterPickSegueIdentifier" {
            let destVC = segue.destination as! ShopViewController
            destVC.money = money
        }
    }

        

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

