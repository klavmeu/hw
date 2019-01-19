//
//  ViewController.swift
//  LifeCyclePractice
//
//  Created by 상일여고이 on 2019. 1. 12..
//  Copyright © 2019년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NSLog("ViewController:ViewDidLoad")
        
    }
    override func viewWillAppear(_ animated: Bool) {
        NSLog("ViewController:viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        NSLog("ViewController:viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        NSLog("ViewController:viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        NSLog("ViewController:viewDidDisappear")
    }
   
    
    
    
    @IBAction func moveSecondVC(_ sender: UIButton) {
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController")
        self.present(secondVC!, animated: true, completion: nil)
    }
    
}

