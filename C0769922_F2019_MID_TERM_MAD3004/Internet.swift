

import Foundation
class Internet : Bill{
    var providerName : String
    var internetUsed : Float
    var billAmount : Float
    init(providerName : String, internetUsed : Float, billId : String, billDate : String,billAmount: Float, billType : Bill.BillingTypes) {
        self.providerName = providerName
        self.internetUsed = internetUsed
        self.billAmount = billAmount
        super.init(billID: billId, billDate: billDate, billType: billType)
        
    }
        
    override func iDisplay() {
        print("***************************************")
        print("Bill Id : \(billID)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Provider Name : \(providerName)")
        print("Data Used : \(internetUsed.InternetUsed())")
        print("Bill Amount : \(billAmount.currencyFormat())"
    
}
