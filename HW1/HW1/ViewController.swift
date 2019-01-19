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
    //반복문에서 프린트 할 값을 미리 알려주고
    
    
    @IBAction func resultBtnTouched(_ sender: UIButton) {
    //  var x:Int = Int(xTextField.text!)!
        let x:Int = Int(xTextField.text ?? "0") ?? 0
        let result:String = self.helloWorld(times: x)
        resultLabel.text = String(result)
     }
     func helloWorld(times:Int) -> String{
        var result:String = "Hello world!"
        
        for _ in 0..<times {
            result +=  "\n" + "Hello world"
            //result = result + "Hello world" + ""
            
/*var result:String = ""
            
for _ in 0..<times {
result +=  "\n" + "Hello world"*/
            
/* var result:String = "Hello world!"
 
 for _ in 1..<times {
 result +=  "\n" + "Hello world"*/
            
        }
        return result
        
    }
}



/* let x:Int = Int(xTextField.text ?? "0") ?? 0
 let result:String = self.helloWorld(times: x)
 resultLabel.text = String(result)
 }
 func helloWorld(times:Int){
 var result:String = "Hello world!"
 let newTimes = times - 1
 
 for _ in 0..<times {
 resultLabel.text = resultLabel.text! + "Hello world" */



