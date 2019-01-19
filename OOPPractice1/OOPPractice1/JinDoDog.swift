//
//  JinDoDog.swift
//  OOPPractice1
//
//  Created by 상일여고이 on 2018. 12. 29..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import Foundation

class JinDoDog: Dog {
    //override는 dog라는 bark를 사용하지 않고 자기 자신만의 bark
    override func bark() {
        super.bark()
        //super.bark는 dog의 bark하고 자신의 bark함
        //원하는 코드
    }
    func koreaBark() -> String {
        return "코리아"
    }
}
