//
//  ViewController.swift
//  LifeCycleHW1
//
//  Created by 상일여고이 on 2019. 1. 12..
//  Copyright © 2019년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var xTextLabel: UILabel!
    @IBOutlet weak var yTextLabel: UILabel!
    @IBOutlet weak var zTextLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        xTextLabel.text = "아메리카노"
        yTextLabel.text = "그린티라떼"
        zTextLabel.text = "카페라떼"
    }
}

