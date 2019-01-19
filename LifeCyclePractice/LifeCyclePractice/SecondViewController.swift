//
//  SecondViewController.swift
//  LifeCyclePractice
//
//  Created by 상일여고이 on 2019. 1. 12..
//  Copyright © 2019년 kimsanghyeon1. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            NSLog("SecondViewController:ViewDidLoad")
        }
        override func viewWillAppear(_ animated: Bool) {
            NSLog("SecondViewController:viewWillAppear")
        }
        
        override func viewDidAppear(_ animated: Bool) {
            NSLog("SecondViewController:viewDidAppear")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            NSLog("SecondViewController:viewWillDisappear")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            NSLog("SecondViewController:viewDidDisappear")
        }

        // Do any additional setup after loading the view.
    }
    
    @IBAction func removeVC(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


