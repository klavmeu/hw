//
//  YourVC.swift
//  MVCPractice
//
//  Created by 상일여고이 on 2018. 12. 29..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class YourVC: UIViewController {
    
    var resultString:String = ""
    @IBOutlet weak var yourLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        yourLabel.text = resultString
    }
    
    @IBAction func removeYourVc(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
 

}
