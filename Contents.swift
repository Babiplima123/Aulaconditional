var accountBalance = 199
var alertTrigger = 100
var offerTrigger = 150

//<,>,<=,<=,!=,==

if accountBalance <= alertTrigger {
    print("Please recharge your account")
}else if accountBalance >= offerTrigger {
    print("We are offering you a credit card")
}

var googleCred = true
var paymentInfo = false

if googleCred && paymentInfo {
    print("make purchase")
} else {
    print("not allowed purchase")
}

if googleCred || paymentInfo {
    print("make purchase")
} else {
    print("not allowed purchase")
}

var courseName: String?
var LoggedIn: Bool? = false

if let getCourseName = courseName {
    print(getCourseName)
}

var courseWithPrice: [String: Int] = ["Reactjs": 199, "angula": 299]

if let user = LoggedIn, let reactPrice = courseWithPrice["Reactjs"] {
    print("user is \(user) and price is \(reactPrice)")
}
