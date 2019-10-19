
import Foundation
class Hydro : Bill {
    var agencyName:String
    var unitsConsumed: Float
    var billAmount : Float
    init(agencyName:String,unitsConsumed:Float,billAmount : Float,billID : String,billType : Bill.BillingTypes,billDate : String){
        
        self.agencyName=agencyName
        self.unitsConsumed=unitsConsumed
        self.billAmount=billAmount
        super.init(billID: billID, billDate: billDate, billType: billType)
        
     }
}
    

