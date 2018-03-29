//
//  ViewController.swift
//  singletonDemo
//
//  Created by lichanglai on 2018/3/29.
//  Copyright © 2018年 lichanglai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private lazy var nameLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UserManager.shared.logOut()
        UserManager.shared.logIn()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

