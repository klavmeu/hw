//
//  ViewController.swift
//  TableViewPractice2
//
//  Created by 상일여고이 on 2019. 1. 12..
//  Copyright © 2019년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    
    @IBOutlet weak var creativeTableView: UITableView!
    
    let creativeArray:Array<String> = ["세미", "상현", "경민", "원영"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        creativeTableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return creativeArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let aCell:CreativeTableViewCell = creativeTableView.dequeueReusableCell(withIdentifier: "creativeCell", for: indexPath) as! CreativeTableViewCell
        aCell.creativeLabel.text = creativeArray[indexPath.row]
        return aCell
    }

}

