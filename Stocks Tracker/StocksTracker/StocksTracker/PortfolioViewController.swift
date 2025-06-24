import UIKit

class PortfolioViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView! // Assuming you have a UITableView in your storyboard

    @IBOutlet weak var totalReturn: UILabel!
    @IBOutlet weak var invested: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set the data source for the table view
        tableView.dataSource = self
        updateInvestmentDetails()
        
    }
    var investedAmount: Int = 25400
    var totalReturnAmount: Int = 1370

    var MyStocks = [
        "   Hero","   TCS","  Infosys"," NTPC","  HDFC"
    ]

    var images = [
        UIImage(named: "Hero")!,UIImage(named: "tcs")!,UIImage(named: "infosys")!,UIImage(named: "NTPC")!,UIImage(named: "HDFC Bank")!
    ]
    func updateInvestmentDetails() {
        DispatchQueue.main.async {
            self.invested.text = " \(self.investedAmount)"
            self.totalReturn.text = " \(self.totalReturnAmount)"
        }
     }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return MyStocks.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellObj = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        let stockName = MyStocks[indexPath.row]
        let stockPrice = images[indexPath.row]
        
        cellObj.textLabel?.text = stockName
        cellObj.imageView?.image = stockPrice
        
        return cellObj
    }
    func addInvestment(amount: Int) {
        investedAmount += amount
        totalReturnAmount += amount
        updateInvestmentDetails()  // Update the UI with the new amounts
    }
}
