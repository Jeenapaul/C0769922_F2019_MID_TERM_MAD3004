
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
    override func iDisplay() {
        print("***************************************")
        print("Bill Id : \(billID)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Agency Name : \(agencyName)")
       //print("Unit Consumed : \(unitsConsumed.unitsConsumed")
        //print("Bill Amount : \(billAmount.billAmount")
}
    
}
