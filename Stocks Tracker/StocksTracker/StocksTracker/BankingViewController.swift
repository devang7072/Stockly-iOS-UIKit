//
//  BankingViewController.swift
//  StocksTracker
//
//  Created by Student on 24/04/25.
//

import UIKit

class BankingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Name1: UILabel!

    @IBOutlet weak var name2: UILabel!
    
    @IBOutlet weak var name3: UILabel!
    
    @IBOutlet weak var name4: UILabel!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "buy"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = Name1.text!
        }
        if(segue.identifier == "buy2"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = name2.text!
        }
        if(segue.identifier == "buy3"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = name3.text!
        }
        if(segue.identifier == "buy4"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = name4.text!
        }
    }
    
}
