//
//  User.swift
//  Expire
//
//  Created by Ryan St.Pierre on 5/22/16.
//  Copyright © 2016 Ryan St.Pierre. All rights reserved.
//

import Foundation

class User {
    
    private var userName: String
    private var password: String
    
    init (name: String, pass:String) {
        userName = name
        password = pass
    }
    
    func getUserName () -> String {
        return userName
    }
    
    
}