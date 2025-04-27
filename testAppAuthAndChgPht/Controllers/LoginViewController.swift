//
//  ViewController.swift
//  testAppAuthAndChgPht
//
//  Created by Dislawla on 24.04.2025.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var warnLabel: UILabel!
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func loginTapConnect(_ sender: Any) {
    }
    @IBAction func registerTapConnect(_ sender: Any) {
    }
    // @IBAction func LoginButtonTapped() {
    //    guard let email = emailTF.text, let password = passwordTF.text //else {
   //         return
    //    }
   //     if email.isEmpty && password.isEmpty{
    //     showAlert(title: "Prameter is empty", message: "Please fill all fields")
    //    }
  //  }
    
}

//extension LoginViewController{
//    private func showAlert(title: String, message: String){
//      let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
//      let okAction = UIAlertAction(title: "OK", style: .default)
//        alert.addAction(okAction)
//        present(alert, animated: true)
//    }
//}
