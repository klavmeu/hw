//
//  ViewController.swift
//  IOPractice1
//
//  Created by 상일여고이 on 2018. 12. 21..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func subtractBtnTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        let result:Int = x - y
        resultLabel.text = String(result)
    }
    
    
    @IBAction func multiplyBtntouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        let result:Int = x * y
        resultLabel.text = String(result)
    }
    
}

