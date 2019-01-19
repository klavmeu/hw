//
//  MyVC.swift
//  MVCPractice
//
//  Created by 상일여고이 on 2018. 12. 29..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class MyVC: UIViewController {
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GoToYourVcBtnTouched(_ sender: UIButton) {
        NSLog("MyVC_goToYourVCBtnTouched()_ START")
        
        let yourVC:YourVC = (self.storyboard?.instantiateViewController(withIdentifier: "YourVCID"))! as! YourVC
        yourVC.resultString = myTextField.text ?? ""
        self.present(yourVC, animated: true, completion: nil)
        
        NSLog("MyVC_goToYourVCBtnTouched()_ END")
    }
    
  

}
