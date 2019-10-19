
import Foundation

var date = Date()

var cDictionary = Dictionary<String,Customer>()
var totalBill : Float
var i1 = Internet(providerName: "Rogers", internetUsed : 35.8, billID : "i101", billDate : "Jan 25", billAmount : 38.6, billType : Bill.BillingTypes.Internet)

var m1 = Mobile(manufacturerName: "Apple", planName : "Full Package", mobileNumber : "59178785", gbUsed : 18.6, minutesUsed : 673, billAmount : 104, billId : "m101", billType :Bill.BillingTypes.Mobile, billDate: "4 mar 2019" )

var h1 = Hydro(agencyName: "Planet Energy", unitsConsumed: 48.8, billAmount: 98, billID: "H101", billType: Bill.BillingTypes.Hydro, billDate: "26 Feb 2019")
var c1 = Customer(customerId: "c101", firstName: "jeena", lastName: "Paul", email: "kjlll@gmail.com", bDictionary : [i1.billID:i1,m1.billID:m1,h1.billID:h1])
