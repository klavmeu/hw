//
//  Dog.swift
//  OOP
//
//  Created by 상일여고이 on 2018. 12. 15..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import Foundation

class Dog {
//    1. 속성(변수, 상수)
    var furColor:String = "갈색"
    var eyesColor:String = "검정색"
    var amountOfHunger:Int = 0 //10이 배부른거
    var someVar:String = "aa"
    
    //    2. 함수 - 명령
    /*   init(furColor:String, eyesColor:String) {
     print("초기화 됨!")
     self.furColor = furColor
     self.eyesColor = eyesColor
     }
     */
    
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
            break/*빠져나오는 거 default에는 아무것도 안써주면 안돼*/
        }
    }
    
    func getBall() -> String {
        amountOfHunger = amountOfHunger - 1
        
        
        
        
        return "공"
    }
}





//고려해야할 점
//1. 변수의 위치 2. 어디에 선언하냐에 따라 달라짐 클래스 안인지, 함수 안인지 함수 끝나면 선언한 것도 끝

