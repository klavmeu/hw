//
//  ViewController.swift
//  HW7
//
//  Created by 상일여고이 on 2018. 12. 27..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    
    @IBOutlet weak var xResultLabel: UILabel!
    @IBOutlet weak var yResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func xResultBtnTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Double = Double(textX) ?? 0
        let textY:String = yTextField.text ?? "0"
        let y:Double = Double(textY) ?? 0
        func CelToFah (x:Double, y:Double){
            let xResult:Double = (y - 32) / 1.8
            xResultLabel.text = String(xResult)
        }
        func FahToCal (x:Double, y:Double){
            let yResult:Double = 1.8 * x + 32
            yResultLabel.text = String(yResult)
        }
    }
    
}

