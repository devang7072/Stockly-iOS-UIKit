//
//  CreateAccountViewController.swift
//  StocksTracker
//
//  Created by Student on 07/04/25.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NewPassword.isSecureTextEntry = true
        NewConfirmPassword.isSecureTextEntry = true
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var NewUsername: UITextField!
    
    @IBOutlet weak var NewPassword: UITextField!
    
    @IBOutlet weak var NewConfirmPassword: UITextField!
    
    
    @IBAction func RegisterButton(_ sender: Any) {
        if NewPassword.text == NewConfirmPassword.text{
            var alrt = UIAlertController(title: "Account Created Successfully!", message: "Go Back to the Login Page and use this username and password.", preferredStyle: UIAlertController.Style.alert)
            alrt.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
            present(alrt, animated: true)
        }else{
            var alrt = UIAlertController(title: "Incorrect password", message: "Check New Password and Confirm Password are same or not.", preferredStyle: UIAlertController.Style.alert)
            alrt.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
            present(alrt, animated: true)
        }
    }
    
    
    
    
}
