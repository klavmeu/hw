//
//  ViewController.swift
//  HW8
//
//  Created by 상일여고이 on 2018. 12. 27..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var hourResultLabel: UILabel!
    @IBOutlet weak var minuteResultLabel: UILabel!
    @IBOutlet weak var secondsResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func resultBtnTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        
        if x >= 3600 {
            let hourResult:Int = x / 3600
            let minuteResult:Int = (x % 3600) / 60
            let secondsResult:Int = (x % 3600) % 60
            hourResultLabel.text = String(hourResult)
            minuteResultLabel.text = String(minuteResult)
            secondsResultLabel.text = String(secondsResult)
        } else if x < 3600 {
            let hourResult:Int = 0
            let minuteResult:Int = x / 60
            let secondsResult:Int = x % 60
            hourResultLabel.text = String(hourResult)
            minuteResultLabel.text = String(minuteResult)
            secondsResultLabel.text = String(secondsResult)
        }
        
    }
    
}

