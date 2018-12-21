//
//  ViewController.swift
//  OOPPractice1
//
//  Created by 상일여고이 on 2018. 12. 17..
//  Copyright © 2018년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var choco:Dog = Dog(furColor : "초코색", eyesColor : "초코 눈색")
    
    @IBOutlet weak var hungerLabel: UILabel!
    @IBOutlet weak var furColorLabel: UILabel!
    @IBOutlet weak var eyesColorLabel: UILabel!
    @IBOutlet weak var ballLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func barkBtnTouched(_ sender: UIButton) {
        choco.bark()
        applyDogStatus(aDog : choco)
    }
    
    
    @IBAction func normalFeedBtnTouched(_ sender: UIButton) {
        choco.feed(foodName: "사료")
        applyDogStatus(aDog:choco)
    }
    
    
    @IBAction func specialFeedBtnTouched(_ sender: UIButton) {
        choco.feed(foodName: "고급사료")
        applyDogStatus(aDog:choco)
    }
    
    @IBAction func getBallBtnTouched(_ sender: UIButton) {
        ballLabel.text = choco.getBall()
        applyDogStatus(aDog:choco)
    }
    
    func applyDogStatus(aDog:Dog){
        hungerLabel.text = String(aDog.amountOfHunger)
        furColorLabel.text = aDog.furColor
        eyesColorLabel.text = aDog.eyesColor
    }
}
