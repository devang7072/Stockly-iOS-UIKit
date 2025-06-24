//
//  ViewController.swift
//  StocksTracker
//
//  Created by Student on 01/04/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //view.backgroundColor = UIColor.black
        password.isSecureTextEntry = true
        
    }

   

    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBAction func loginBtn(_ sender: Any) {
        let Rusername = "Devang"
        let Rpassword = "7072"
        
        if username.text == Rusername && password.text == Rpassword {
//            performSegue(withIdentifier: "home", sender: nil)
        }
        else {
            var alrt = UIAlertController(title: "Incorrect Credentials!", message: "Check your username or password", preferredStyle: UIAlertController.Style.alert)
            alrt.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
            present(alrt, animated: true)
        }
    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if(segue.identifier == "home"){
//            var destObj = segue.destination as! HomeViewController
//            destObj.name = username.text!
//        }
//    }
    
}

