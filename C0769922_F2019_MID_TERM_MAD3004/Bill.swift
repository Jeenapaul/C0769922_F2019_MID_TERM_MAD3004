
import Foundation
class Bill : IDisplay
{
    func iDisplay() {
        
    }
    
    
    
    var billID : String
    var billDate :  String
    enum BillingTypes {
        case Internet
        case Hydro
        case Mobile
    }
    var billType : BillingTypes
    var totalBillAmount : Float!
    
    init(billID : String , billDate : String, billType : BillingTypes) {
        self.billID = billId
        self.billDate = billDate
        self.billType = billType
    }
    
    
    
}
