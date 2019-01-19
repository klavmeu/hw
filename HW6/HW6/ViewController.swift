//
//  ViewController.swift
//  HW6
//
//  Created by 상일여고이 on 2018. 12. 27..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    @IBOutlet weak var zTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func resultBtnTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        let textZ:String = zTextField.text ?? "0"
        let z:Int = Int(textZ) ?? 0
        
        let result:Int = x + y + z / 3
        if result >= 90 {
            print("A")
        } else if result >= 80 {
            print("B")
        } else if result >= 70 {
            print("C")
        } else if result >= 50 {
            print("D")
        } else if result < 50 {
            print("F")
        }
        resultLabel.text = String(result)
    }
    
    
}

