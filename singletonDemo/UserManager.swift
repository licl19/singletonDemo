//
//  UserManager.swift
//  singletonDemo
//
//  Created by lichanglai on 2018/3/29.
//  Copyright © 2018年 lichanglai. All rights reserved.
//

import UIKit

class UserManager: NSObject {
    static let shared = UserManager()
    private override init() {
        // 单例模式，防止出现多个实例
    }
}

extension UserManager {
    func logOut( ) {
        print(self)
        print("logOut")
    }
    
    func logIn( ) {
        print(self)
        print("logIn")
    }
}

