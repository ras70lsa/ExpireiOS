//
//  LoginViewController.swift
//  Expire
//
//  Created by Ryan St.Pierre on 5/22/16.
//  Copyright © 2016 Ryan St.Pierre. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {

    let ref = Firebase(url: "https://project-2231396727626397165.firebaseio.com/")
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var passWord: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginPressed(sender: AnyObject) {
        let user = User(name: userName.text!, pass: passWord.text!)
        //let r = self.ref.childByAppendingPath(userName.text!)
        //r.setValue(user.toDictionary())
    }

}

