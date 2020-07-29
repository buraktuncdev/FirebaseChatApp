

import UIKit
import Firebase

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password, completion: {authResult, error in
                if let e = error {
                    print("Unexpected Error While Creating User: \(e.localizedDescription)")
                } else {
                    // Navigate to the ChatViewController
                    self.performSegue(withIdentifier: Constants.registerSegue, sender: self)
                }
            })
        }
        
    }
    
}
