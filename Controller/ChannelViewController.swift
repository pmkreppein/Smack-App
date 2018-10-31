//
//  ChannelViewController.swift
//  Smack
//
//  Created by Peter M Kreppein on 10/31/18.
//  Copyright © 2018 Peter M Kreppein. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
      
    }
    
 
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
