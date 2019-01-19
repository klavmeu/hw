//
//  ViewController.swift
//  LifeCycleHW2
//
//  Created by 상일여고이 on 2019. 1. 12..
//  Copyright © 2019년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var cafeArray:Array<String> = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //배열에 값을 넣는 걸 쓰기
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var xTextLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        <#code#>
    }
    //라벨에 배열의 문자를 넣기 => for 문

}

//문제 3은 앱 딜리게이트에 접근을 해서 그걸 뽑아야함
