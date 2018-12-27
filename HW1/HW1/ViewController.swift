//
//  ViewController.swift
//  HW1
//
//  Created by 상일여고이 on 2018. 12. 25..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //그 수만큼 "Hello world!"를 출력하는 게 반복문을 사용하는 지 배열 속 반복인 지 뭔지 모르겠어요
    
    
    
    @IBAction func resultBtnTouched(_ sender: UIButton) {
        var x:UInt = UInt(xTextField.text!)!
        func helloWorld(times:UInt) -> String{
            var result:String = "Hello world!"
            
            for _ in 0..<times {
                result += "Hello world" + ""
            }
            return result
            resultLabel.text = String(result)
            }
        
            
         }
    
        }




