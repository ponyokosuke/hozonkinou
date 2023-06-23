import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fruitTextField: UITextField!
    @IBOutlet weak var vegetableTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func saveButton(_ sender: Any) {
        UserDefaults.standard.set(fruitTextField.text, forKey: "fruit")
        UserDefaults.standard.set(vegetableTextField.text, forKey: "vegetable")
    }
}

