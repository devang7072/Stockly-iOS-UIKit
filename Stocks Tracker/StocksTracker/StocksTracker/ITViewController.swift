//
//  ITViewController.swift
//  StocksTracker
//
//  Created by Student on 24/04/25.
//

import UIKit

class ITViewController: UIViewController {


    @IBOutlet weak var stockN: UILabel!
    
    @IBOutlet weak var stockN2: UILabel!
    
    @IBOutlet weak var stocdkN3: UILabel!
    
    @IBOutlet weak var stockN4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "buy"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = stockN.text!
        }
        if(segue.identifier == "buy2"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = stockN2.text!
        }
        if(segue.identifier == "buy3"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = stocdkN3.text!
        }
        if(segue.identifier == "buy4"){
            var destObj = segue.destination as! BuyViewController
            destObj.name = stockN4.text!
        }
    }
    
}




