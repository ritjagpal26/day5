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
    var basicSalary:Float?
    var bonus:Float?
    var totalSalary:Float?
    
    
    init(facultyId:Int,firstName:String,lastName:String,basicSalary:Float,bonus:Float,totalSalary:Float) {
        self.facultyId = facultyId
        self.firstName = firstName
        self.lastName = lastName
        self.basicSalary = basicSalary
        self.bonus = bonus
        self.totalSalary = totalSalary
    }
    init(facultyId:Int,firstName:String,lastName:String) {
        self.facultyId = facultyId
        self.firstName = firstName
        self.lastName = lastName
    }
    convenience init( facultyId: Int, firstName: String ,lastname:String)
    {
        self.init(basicSalary: 0.0 , bonus:0.0)
        self.facultyId = facultyId
        self.firstName = firstName
        self.lastName = lastName
        
    }
    private init(basicSalary:Float,bonus:Float) {
        
        self.basicSalary = basicSalary
        self.bonus = bonus
      
    }
    
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
    deinit {
        print("Faculty deint called")
    }
}

