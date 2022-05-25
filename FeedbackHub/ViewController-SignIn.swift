//
//  ViewController-SignIn.swift
//  FeedbackHub
//
//  Created by Xavier Li on 5/22/22.
//

import UIKit

class ViewController_SignIn: UIViewController {

    
    @IBAction func btnLogIn(_ sender: Any) {
        
        let username = usernameSignIn.text!
        let password = passwordSignIn.text!
        
        if username == "admin" && password == "1234" {
            print("Welcome, \(username)")
            
            let welcomeStoryBoard = UIStoryboard(name: "Main", bundle: nil)
            let welcomeViewController = welcomeStoryBoard.instantiateViewController(withIdentifier: "Welcome_")
            present(welcomeViewController, animated: true, completion: nil)
        } else {
            msgLoginCred.text = "Invalid username or password. Try again."
            msgLoginCred.textColor = UIColor.red
        }
        
    }
    
    @IBOutlet weak var msgLoginCred: UILabel!
    @IBOutlet weak var passwordSignIn: UITextField!
    @IBOutlet weak var usernameSignIn: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
