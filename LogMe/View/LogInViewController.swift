import UIKit

class LogInViewController: UIViewController {

    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var SignInButton: UIButton!
    @IBOutlet weak var ErrorLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ErrorLabel.alpha = 0
       
    }
    
    @IBAction func SignInPressed(_ sender: UIButton) {
    }
    
    

}
