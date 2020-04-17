//
//  ViewController.swift
//  CustomAppByMe
//
//  Created by Hoang Trong Kien on 4/17/20.
//  Copyright © 2020 Hoang Trong Kien. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var errorLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
    }

    func setUpElements() {
        
        errorLabel.alpha = 0
    }

    @IBAction func loginTapped(_ sender: Any) {
        print("Login tapped!")
    }
}

