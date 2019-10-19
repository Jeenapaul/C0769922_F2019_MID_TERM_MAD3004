
import Foundation

var date = Date()

var cDictionary = Dictionary<String,Customer>()
var totalBill : Float
var i1 = Internet(providerName: "Chaters", internetUsed : 35.8, billID : "i101", billDate : "Jan 25", billAmount : 38.6, billType : Bill.BillingTypes.Internet)

var m1 = Mobile(manufacturerName: "Apple", planName : "Full Package", mobileNumber : "59178785", gbUsed : 18.6, minutesUsed : 673, billAmount : 104, billId : "m101", billType :Bill.BillingTypes.Mobile, billDate: "4 mar 2019" )
