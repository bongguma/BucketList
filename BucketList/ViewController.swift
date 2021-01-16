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
        
        // 'viewController' 즉 로그인 화면을 실행 후 제일 첫 화면으로 보여주고 싶으면 attribute에 'Is Initial view Controller'에 체크표시가 되어야 한다.
        

    }

    @IBAction func LoginAction(_ sender: Any) {
        // alert 몸통 만들기
        let alert = UIAlertController(title: "알림", message:"앱 로그인을 시도 할까요?", preferredStyle: .alert)
        
        // handler - '확인' 버튼을 눌렀을 때 보여주는 액션
        let isDoneAlert = UIAlertAction(title: "확인", style:. default) {
            (isDone) in
            let registBuketListNavigation = self.storyboard?.instantiateViewController(withIdentifier: "RegistBucketListNavigationCont")
            self.navigationController?.pushViewController(registBuketListNavigation!, animated: true)
                
        }
        
        // 하단 action 버튼을 따로 붙여야함.
        alert.addAction(isDoneAlert)
        
        // alert 띄우기
        // completion - alert을 띄웠을 때 보여주는 액션
        present(alert, animated: true, completion: nil)
    }
}

