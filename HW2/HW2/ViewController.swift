//
//  ViewController.swift
//  HW2
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

    //그 수 만큼 3의 배수를 출력하려면 (3 * x) ...... (3 * x-(x-1))해야 될 것 같은데 잘 모르겠어요
    
    
    @IBAction func resultBtnTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:UInt = UInt(textX) ?? 0
        
        func multiple (x:UInt) -> UInt{
            var result:UInt = 3 * (x - (x - 1))
        
            
            return result
            resultLabel.text = String(result)
        }
    }
    
}

