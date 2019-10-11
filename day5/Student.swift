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
    
    
    init(studentId: Int,studentName: String,marks: [String:Float] ) {
        self.studentId = studentId
        self.studentName = studentName
        self.marks = marks
        self.percentage = 0.0
        self.total = 0.0
        self.result = "Unkown"
    }
//    deinit {
//        print("Student deinit called")
//    }
//
    mutating func calculateTotal(){
        self.total = 0.0
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
    
    
    
}
