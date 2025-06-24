//
//  MylistViewController.swift
//  StocksTracker
//
//  Created by Student on 04/04/25.
//

import UIKit
import WebKit

class MylistViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.black
        // Do any additional setup after loading the view.
    }

    var Sector = ["Information Technology(IT)","Banking","Automobile","Oil & Energy"]
    
    var MyStocks = ["TATAMOTORS","SBI","IDBI","MRF","MARUTI","RELIANCE","TCS","ITC"]
    var StockPrice = ["590.35","767.3","76.01","111,851.25","11,422.85","1,168.15","3,289.2","408.50"]
    
    var stockChartURLs: [String] = [
            "https://www.google.com/finance/quote/TATAMOTORS:NSE","https://www.google.com/finance/quote/SBI:NSE","https://www.google.com/finance/quote/IDBI:NSE","https://www.google.com/finance/quote/MRF:NSE","https://www.google.com/finance/quote/MARUTI:NSE","https://www.google.com/finance/quote/RELIANCE:NSE","https://www.google.com/finance/quote/TCS:NSE","https://www.google.com/finance/quote/ITC:NSE"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return MyStocks.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cellObj = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cellObj.textLabel?.text = MyStocks[indexPath.row]
        return cellObj
    }
    
    @IBOutlet weak var webView: WKWebView!
    var urlObj : URL!
    var urlReq : URLRequest!
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        stockLabel.text = MyStocks[indexPath.row]
//        Price.text = StockPrice[indexPath.row]
//        urlObj = URL(string: "https://www.google.com/finance/quote/TATAMOTORS:NSE")
//        urlReq = URLRequest(url: urlObj!)
//        webView.load(urlReq)
        
        
        let selectedStockURL = stockChartURLs[indexPath.row]
                if let urlObj = URL(string: selectedStockURL) {
                    let urlReq = URLRequest(url: urlObj)
                    webView.load(urlReq)
                }
    }
}
