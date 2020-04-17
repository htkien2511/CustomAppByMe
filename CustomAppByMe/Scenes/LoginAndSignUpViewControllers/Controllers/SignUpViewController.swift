//
//  SignUpViewController.swift
//  CustomAppByMe
//
//  Created by Hoang Trong Kien on 4/17/20.
//  Copyright © 2020 Hoang Trong Kien. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var fullNameTextField: UITextField!
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

    @IBAction func signUpTapped(_ sender: Any) {
        print("signUp Tapped")
    }
}
