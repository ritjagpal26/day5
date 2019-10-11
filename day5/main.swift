//
//  main.swift
//  day5
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")



//  Ex-5.7

let temp = 15
if temp >= 30{
    print("it's too hot! 🔥")
}else if(temp < 0){
    print("it's too cold! 🥶")
}else{
    print("temperature is tolerable. 😊")
}


//  Ex-5.8

let strInt = "1337"
if (Int(strInt) != nil) && (Int(strInt) == 1337){
    print("The value is 1337")
}


//  Ex-5.11

let animal: String = "rat"

switch animal {
case "tiger", "Tiger", "TIGER":
    print("Animal is a tiger")
    fallthrough
    
case "cat", "Cat", "CAT":
    print("Animal is a cat")
    
default:
    print("Animal is some other type of animal!")
}


//  Ex-5.12

let distance: UInt = 100
let howFar = {(dist: UInt) -> String in
    switch dist {
    case 0:
        return "here"
    case 0..<5:
        return "Immediate vicinity"
    case 5...15:
        return "Near"
    case 15...40:
        return "Kind of far"
    case _ where dist > 40:
        return "Far"
    default:
        return ""
    }
}

if howFar(distance) != "" {
    print(howFar(distance))
}


//  Ex-5.13

let vector3D: (x: Int, y: Int, z: Int) = (x: 12, y: 2, z: 5)

switch vector3D {
case (_, _, _):
    print("y is : \(vector3D.y)")
    fallthrough
    
case (_, vector3D.y , _):
    print("x is : \(vector3D.x)")
default:
    break
}
var f1=Faculty(facultyId: 1, firstName: "Ritik", lastName: "jagpal", basicSalary: 25580, bonus: 258, totalSalary: 658224   )
//f1.setValues()
f1.facultyId=1
f1.firstName="Ritik"
f1.lastName=" Jagpal"
f1.basicSalary=1000
f1.bonus=100
f1.printData()
f1.calsalary()

var f2=Faculty(facultyId: 3, firstName: "Prince", lastName: "jagpal")

f1.firstName="Kuldeep"
f1.lastName=" singh"
f1.basicSalary=900
f1.bonus=150
f1.printData()
f1.calsalary()

var s1 = Student(studentId: 1, studentName: "Ritik Jagpal", marks: ["m1":87,"m2":76,"m3":56,"m4":89,"m5":90])
s1.calculateTotal()
s1.calculatingPercentage()
s1.calculateResult()
s1.printdata()
