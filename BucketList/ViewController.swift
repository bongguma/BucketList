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
        let registBuketList = self.storyboard?.instantiateViewController(withIdentifier: "RegistBucketList") as? RegistBucketList
        
        self.present(registBuketList!, animated: true)
    }
    
}

