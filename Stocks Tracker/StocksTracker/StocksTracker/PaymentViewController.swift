//
//  PaymentViewController.swift
//  StocksTracker
//
//  Created by Student on 29/04/25.
//

import UIKit

class PaymentViewController: UIViewController {

    @IBOutlet weak var BuyPrice: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        BuyPrice.text = name;
        // Do any additional setup after loading the view.
    }
    
    var name: String = " "
    var price: Int = 0
   
    
    @IBAction func BuyPayed(_ sender: Any) {
        if let tabBar = self.presentingViewController as? UITabBarController,
                   let protVC = tabBar.viewControllers?[0] as? PortfolioViewController {
                    // Ensure that BuyPrice.text is converted to an integer
                    if let price = Int(BuyPrice.text ?? "0") {
                        print("Buying stock with price: \(price)")
                        protVC.addInvestment(amount: price)  // Pass the price to PortfolioViewController
                    }
                }
    }
    

}
