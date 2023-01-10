import UIKit
// if let and Gaurd let
var age : Int? = 10
if let personAge = age {
    print ("Value of personAge is not nill so it is unwrapped and checked for nil value  is \(personAge)")
} else {
    print("value is nill")
}
     //in if let we cannot use variable out of sorce if let

// Dictonary
//gaurd let

var EmployeeName : [String : Any] = ["firstname" : "Sejal"  ,
                                     "LastName" : "Pure" ,
                                     "Id" : 1414 ]
func checkValue(key : String) {
    guard EmployeeName[key] != nil else {
        print("didnt match")
        return
    }
    print("key is part of dictionary")
    
}
checkValue(key: "LastName")
print(EmployeeName)

// Array in swift

var numbers : [Int] = [10,20,45,96,90]
var studentName : [String] = [ "sejal" , "Akshay" , "Hemangi" , " Eva "]
var percentage : [Double] = [ 40.22 , 80.33 ,39.90 ,88.40 , 70.33 ]
for eachNumber in numbers {
    print(eachNumber + 10)   // Numbers is arrayname
}
for eachName in studentName {
    print("Name of student is \(eachName)")
}
for eachPercentage in percentage {
    print(eachPercentage)
}


//for- in - loop
var subjecttMarks = [40.33,60.33,77.33, 88.00 ,33.45]
var sum :Double = 0    //  value od sum of subject marks ll be store in sum
for mark in subjecttMarks {
    sum += mark
}
print(sum)

// for each loop

