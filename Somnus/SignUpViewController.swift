//
//  SignUpViewController.swift
//  Somnus
//
//  Created by Katelyn Pozon on 3/18/19.
//  Copyright © 2019 HAK. All rights reserved.
//

import Foundation
import UIKit

class SignUpViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
//    @IBAction func buttonTapped(_ sender: UIButton) {
//        Auth.auth().createUser(withEmail: email.text!, password: password.text!) { (user, error) in
//            if error == nil {
//                self.performSegue(withIdentifier: "signupToHome", sender: self)
//            } else {
//                let alertController = UIAlertController(title: "Error", message: error?.localizedDescription, preferredStyle: .alert)
//                let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
//
//                alertController.addAction(defaultAction)
//                self.present(alertController, animated: true, completion: nil)
//            }
//
//    }
//
//}
}
