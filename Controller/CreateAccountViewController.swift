//
//  CreateAccountViewController.swift
//  Smack
//
//  Created by Peter M Kreppein on 10/31/18.
//  Copyright © 2018 Peter M Kreppein. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    

    @IBAction func didPressCloseButton(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_CHANNEL, sender: nil)
    }
    
}
