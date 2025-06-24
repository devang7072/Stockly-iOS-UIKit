
//  BuyViewController.swift
//  StocksTracker
//
//  Created by Student on 24/04/25.
//

import UIKit

class BuyViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stockName.text = name
        
        if let priceText = totalPrice.text, let price = Int (priceText) {
            unitPrice = price
        }
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var stockName: UILabel!
    var name: String = " "
    var unitPrice: Int = 0
    
    @IBOutlet weak var totalPrice: UILabel!
   
    @IBOutlet weak var quantity: UITextField!
    
    
    @IBAction func add(_ sender: Any) {
        let count = Int(quantity.text!)
        let count1 = (count!+1)
        quantity.text = "\(count1)"
        
        let priceF=Int(totalPrice.text!)

        let priceCount1=(unitPrice + priceF!)
        totalPrice.text="\(priceCount1)"
        
        
    }
    
    @IBAction func sub(_ sender: Any) {
        let count = Int(quantity.text!)
        let count1 = (count!-1)
        quantity.text = "\(count1)"
        
        let priceF=Int(totalPrice.text!)

        let priceCount1=(priceF! - unitPrice)
        totalPrice.text="\(priceCount1)"
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "pay"){
            var destObj = segue.destination as! PaymentViewController
            destObj.name = totalPrice.text!
        }
    }
}
