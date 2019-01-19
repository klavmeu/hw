//
//  ViewController.swift
//  IOPractice
//
//  Created by 상일여고이 on 2018. 12. 1..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup aft rter loading the view, typically from a nib.t
    }
//덧셈을 누른다.
    @IBAction func addButtonTouched(_ sender: UIButton) {
        //xTextField에 있는 text값(Stirng)을 상수  x(Int)에 넣는다.
        //let x:Int = Int(xTextField.text!)!
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        
    
        
        
        //yTextField에 있는 text값(String)을 상수 y(Int)에 넣는다
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        
        
        
        
        
        //result 상수(Int)를 만들어서 x + y 값을 넣는다
        let result:Int = x + y
        
        //resultLabel 에 있는 text값(String)에 result 상수(Int)를 넣는다.
        resultLabel.text = String(result)
        //=> 캐스팅 필요
    }
//뺄셈을 누른다.
    
    @IBAction func subtractButtonTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        let result:Int = x - y
        resultLabel.text = String(result)
    }
   
    //곱셈을 누른다.
    @IBAction func multiplyButtonTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        let result:Int = x * y
        resultLabel.text = String(result)
    }
    
//나눗셈을 누른다.
    
    @IBAction func divideButtonTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        let result:Int = x / y
        resultLabel.text = String(result)
    }
    
}

