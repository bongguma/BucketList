//
//  RegistBucketList.swift
//  BucketList
//
//  Created by 김예진 on 2021/01/08.
//

import UIKit

class RegistBucketList : UIViewController {
    
    // 입력한 버킷리스트가 테이블형식으로 리스트화 됨
    @IBOutlet weak var bucketListTableView: UITableView!
    
    // 현재 방금 입력한 버킷리스트 출력
    @IBOutlet weak var nowBucketLabel: UILabel!
    
    // 자신의 버킷리스트를 입력하는 칸
    @IBOutlet weak var insertBucketTxtF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    print("viewDidLoad!!!!!!!!!!")
    }
}
