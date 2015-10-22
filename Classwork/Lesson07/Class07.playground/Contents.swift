//: Playground - noun: a place where people can play

import UIKit


var mobClassDC = ["location": "DC", "classTime": "evening", "day1": "Monday"]

var mobClassNY = ["location": "NYC"]

mobClassDC["classTime"]
mobClassDC.count


var myEmptyDict = [String: String]()
var myOtherDictionary = Dictionary<String, String>()

for i in mobClassDC.keys {
    print(i)
}

mobClassNY["newKey"] = "new value"
mobClassNY
mobClassNY.removeValueForKey("newKey")
mobClassNY
