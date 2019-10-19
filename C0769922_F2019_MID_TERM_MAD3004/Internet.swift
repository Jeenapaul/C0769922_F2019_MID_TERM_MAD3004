

import Foundation
class Internet : Bill{
    var providerName : String
    var internetUsed : Float
    var billAmount : Float
    init(providerName : String, gbUsed : Float, billId : String, billDate : String,billAmount: Float, billType : Bill.BillingTypes) {
        self.providerName = providerName
        self.internetUsed = gbUsed
        self.billAmount = billAmount
        super.init(billID: billId, billDate: billDate, billType: billType)
        
    }
        
        
    
    
}
