

import Foundation
class Mobile : Bill
{
    var manufacturerName:String
    var planName:String
    var mobileNumber:String
    var gbUsed:Float
    var minutesUsed:Int
    var billAmount : Float
    init(manufacturerName:String,planName:String,mobileNumber:String,gbUsed:Float,minutesUsed:Int,billAmount:Float,billId : String,billType : BillingTypes,billDate: String) {
        self.manufacturerName=manufacturerName
        self.planName=planName
        self.mobileNumber=mobileNumber
        self.gbUsed=gbUsed
        self.minutesUsed=minutesUsed
        self.billAmount=billAmount
        super.init(billID: billID, billDate: billDate, billType: billType)
    }
    override func PrintData() {
        print("*************************************************************")
        print("Bill Id : \(billID)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Manufacturer Name : \(String(describing: manufacturerName))")
        print("Plan Name : \(String(describing: planName))")
        print("Mobile number : \(String(describing: mobileNumber))")
        //print("Minutes used : \(String(describing: minutesUsed.minuteFormat()))")
       // print("Bill Amount : \(billAmount.currencyFormat())")
        //print("Internet Used : \(String(describing: internetUsed.gbUsed()))")
            
        }

}
