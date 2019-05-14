//
//  ViewController.swift
//  Coordinators
//
//  Created by Hosamane, Vinay K N on 14/05/19.
//  Copyright © 2019 Hosamane, Vinay K N. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buyAction(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountAction(_ sender: Any) {
        coordinator?.createAccount()
    }
    
}

