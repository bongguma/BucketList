//
//  ViewController.swift
//  BucketList
//
//  Created by 김예진 on 2021/01/04.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }

    @IBAction func LoginAction(_ sender: Any) {
        // alert 몸통 만들기
        let alert = UIAlertController(title: "알림", message:"앱 로그인을 시도 할까요?", preferredStyle: .alert)
        
        let isDoneAlert = UIAlertAction(title: "확인", style:. default) {
            (isDone) in
                print("alert isDone!!!!!!!!!")
                let registBuketList = self.storyboard?.instantiateViewController(withIdentifier: "RegistBucketList") as? RegistBucketList

                self.present(registBuketList!, animated: true)
        }
        
        // 하단 action 버튼을 따로 붙여야함.
        alert.addAction(isDoneAlert)
        
        // alert 띄우기
        present(alert, animated: true, completion: nil)
    }
}

