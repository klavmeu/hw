//
//  ViewController.swift
//  CollectionViewPractice
//
//  Created by 상일여고이 on 2019. 1. 12..
//  Copyright © 2019년 kimsanghyeon1. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {
    

    @IBOutlet weak var creativeCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        creativeCollectionView.dataSource = self
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 22
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let aCell:UICollectionViewCell = creativeCollectionView.dequeueReusableCell(withReuseIdentifier: "creativeCell", for: indexPath)
        return aCell
    }
    
}

