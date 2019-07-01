import UIKit

class PasswordViewController: UIViewController {
    @IBOutlet weak var textPasswords: UITextView!
    
    var numerosCaracter:Int = 10
    var numerosPassword:Int = 1
    var useLetras: Bool!
    var useNumeros: Bool!
    var userMaisuculas:Bool!
    var useEspecial: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func gerar(_ sender: UIButton) {
    }
    
}
