//
//  Faculty.swift
//  day5
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculty
{
    var facultyId:Int?
    var firstName:String?
    var lastName:String?
    var basicSalary:Int?
    var bonus:Int?
    var totalSalary:Int?
    
    
    /*func setValues()
     {
     self.facultyId=10
     self.firstName="ankita"
     }*/
    
    func calsalary()
    {
        totalSalary = (bonus! + basicSalary!)
        print("Total Salary is \(totalSalary!)")
    }
    
    func printData()
    {
        print("Faculty Id is \(facultyId!)")
        print("Faculy name is \(firstName! + lastName!)")
        print("Faculty Basic Salary is \(basicSalary!)")
        print("Faculy Bonus is \(bonus!)")
        //print("Faculty Total Salary is \()")
    }
}

