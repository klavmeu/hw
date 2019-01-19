//
//  ViewController.swift
//  TabelViewPractice
//
//  Created by 상일여고이 on 2019. 1. 3..
//  Copyright © 2019년 kimsanghyeon1. All rights reserved.
//

import UIKit
//클래스: 옆에 나오는 애들은 상속 받는 애(UIViewController)와 프로토콜(UITableViewDataSource)이 나옴 이것은 내가 이 친구의 역할을 하고 싶어요 난 그 타입이 될거야 되고 싶어
class ViewController: UIViewController, UITableViewDataSource {
  
    
    @IBOutlet weak var creativeTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self는 클래스 이 자신 뷰컨트롤러가 데이터소스라는 역할을 하고 싶다는 거
        //클래스의 타입은 뷰컨트롤러 이 친구의 부모는 UIViewController
        //에러가 떠서 타입을 추가해줘 => 프로토콜
        creativeTableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 33
    }
    //셀이 몇개니?
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let aCell:UITableViewCell = creativeTableView.dequeueReusableCell(withIdentifier: "creativecell", for: indexPath)
        return aCell
    }
    
    //각 셀마다 그 셀이 뭐니?
    //이 프로토콜 타입이 되기 위해서 필요한 메소드
    //deque는 꺼내오는거
    

}

