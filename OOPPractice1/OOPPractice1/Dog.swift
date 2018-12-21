//
//  Dog.swift
//  OOPPractice1
//
//  Created by 상일여고이 on 2018. 12. 17..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import Foundation

class Dog {
    var furColor:String = "갈색"
    var eyesColor:String = "검정색"
    var amountOfHunger:Int = 0
    var someVar:String = "aa"

func bark() {
    someVar = "bark"
    amountOfHunger = amountOfHunger - 1
    print("멍멍!")
}

func feed(foodName:String) {
    someVar = "feed"
    switch foodName {
    case "사료":
        amountOfHunger = amountOfHunger + 1
        
    case "고급사료":
        amountOfHunger = amountOfHunger + 2
        
    default:
        break
    }
}
    func getBall() -> String {
        amountOfHunger = amountOfHunger - 1
        return "공"
    }
    
}

