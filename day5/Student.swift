//
//  Student.swift
//  day5
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Student {
    var studentId: Int
    var studentName : String
    var marks:[String: Float]
    var percentage : Float
    var total:Float
    var result : String
    
    
    init(studentId: Int,studentName: String,marks: [String:Float],percentage: Float,total:Float,result: String ) {
        self.studentId = studentId
        self.studentName = studentName
        self.marks = marks
        self.percentage = percentage
        self.total = total
        self.result = result
    }
    init(studentId: Int,studentName: String,marks: [String:Float] ) {
        self.studentId = 0
        self.studentName = " "
        self.marks = [:]
        self.percentage = 0.0
        self.total = 0.0
        self.result = "Unkown"
    }
//    deinit {
//        print("Student deinit called")
//    }
////
    mutating func calculateTotal(){
       
        for m in self.marks
        {
            self.total += m.value
        }
    }
    mutating func calculatingPercentage(){
        self.percentage = self.total / Float(self.marks.count)
    }
    mutating func calculateResult(){
        if self.percentage < 50.0
        {
            result = "Fail"
        }
        else
        {
            result = "pass"
        }
    }
    func printdata()  {
        print("Student Id is \(studentId)")
        print("Student name is \(studentName)")
        print("Marks \(marks)")
        print("total marks \(total)")
         print("percentage \(percentage)")
         print("result \(result)")
   
    }
    
    
}
