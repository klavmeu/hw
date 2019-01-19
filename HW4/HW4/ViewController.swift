//
//  ViewController.swift
//  HW4
//
//  Created by 상일여고이 on 2018. 12. 27..
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

    @IBAction func resultBtnTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        
        //구구단 클래스를 만들어야 하는 걸까요..?????????
    
            var result:String = ""
            for i in 0..<10 {
                result = String((i+1)*9) + " " + result
            }
            resultLabel.text = result
            
        
    }
    
}
//구구단 보기

/*var row:Int
 
 for i...
