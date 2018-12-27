//
//  ViewController.swift
//  HW3
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
        
        //값을 계속해서 더해가야 하는데 어떻게 해야할 지 모르겠어요
        //입력된 숫자들을 배열 속에 넣어서 그것들을 다 더해야 해요??
        var result:Int = x + x + x
        
        if x == 0 {
            let result:Int = x + x
        }
        resultLabel.text = String(result)
        
    }
    
}

