//
//  ViewController.swift
//  IOConditonPractice
//
//  Created by 상일여고이 on 2018. 12. 15..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //변수
    
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    @IBOutlet weak var zTextField: UITextField!
    @IBOutlet weak var aTextField: UITextField!
    @IBOutlet weak var bTextField: UITextField!
    
    override func viewDidLoad() {
        //함수
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    @IBAction func addButtonTouched(_ sender: UIButton) {
        let textX:String = xTextField.text ?? "0"
        let textY:String = yTextField.text ?? "0"
        let textZ:String = zTextField.text ?? "0"
        let textA:String = aTextField.text ?? "0"
        let textB:String = bTextField.text ?? "0"
        
        
    }
    
    
}

