//
//  ViewController.swift
//  VarLetPractice 1
//
//  Created by 상일여고이 on 2018. 11. 24..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
//@IBOutlet 은 스토리보드에서 뭔가를 가져왔어
    //버튼 안{}적은 거에 따라 실행돼
    @IBAction func btnTouched(_ sender: UIButton) {
        let one:Int = 1
        let three:Int = 3
        
        let resultString:String = String(one + three)
        resultLabel.text = resultString
    }
    //resultLabel.text 이름을 정할게
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

