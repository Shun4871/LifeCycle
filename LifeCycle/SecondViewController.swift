//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by 柘植俊之介 on 2024/09/16.
//

import UIKit

class SecondViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       print("did load second view")
    }
    @IBAction func back(){
        dismiss(animated: true)
    }
}
