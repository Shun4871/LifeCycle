//
//  ViewController.swift
//  LifeCycle
//
//  Created by 柘植俊之介 on 2024/09/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("did load first view")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear (animated)
        print("will appear first view")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear (animated)
        print("will appear first view")
    }


}

