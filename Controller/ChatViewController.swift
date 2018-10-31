//
//  ChatViewController.swift
//  Smack
//
//  Created by Peter M Kreppein on 10/31/18.
//  Copyright © 2018 Peter M Kreppein. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {
    //Outlets
    
    @IBOutlet weak var menuButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)
        // Do any additional setup after loading the view.
    }
    

 
    //Actions
    
    
}
