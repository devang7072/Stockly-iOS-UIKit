//
//  NewsViewController.swift
//  StocksTracker
//
//  Created by Student on 22/04/25.
//

import UIKit
import WebKit

class NewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var webView: WKWebView!
    var urlObj : URL!
    var urlReq : URLRequest!

    @IBAction func StockNewAction(_ sender: Any) {
        urlObj = URL(string: "https://www.nseindia.com")
        urlReq = URLRequest(url: urlObj!)
        webView.load(urlReq)
    }
    
    @IBAction func MarketNewsAction(_ sender: Any) {
        urlObj = URL(string: "https://www.bloomberg.com/markets")
        urlReq = URLRequest(url: urlObj!)
        webView.load(urlReq)
    }
}
