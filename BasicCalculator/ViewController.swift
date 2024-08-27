import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstnumber: UITextField!
    @IBOutlet weak var secondnumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addButton(_ sender: Any) {
        if let firstText = firstnumber.text, let secondText = secondnumber.text,
           let firstnumber = Int(firstText), let secondnumber = Int(secondText) {
            let result = firstnumber + secondnumber
            resultLabel.text = String (result)
        }
    }

    @IBAction func subButton(_ sender: Any) {
        if let firstText = firstnumber.text, let secondText = secondnumber.text,
           let firstnumber = Int(firstText), let secondnumber = Int(secondText) {
            let result = firstnumber - secondnumber
            resultLabel.text = String (result)
        }
    }

    @IBAction func divButton(_ sender: Any) {
        if let firstText = firstnumber.text, let secondText = secondnumber.text,
           let firstnumber = Int(firstText), let secondnumber = Int(secondText) {
            let result = firstnumber / secondnumber
            resultLabel.text = String(result)
        }
    }

    @IBAction func multButton(_ sender: Any) {
        if let firstText = firstnumber.text, let secondText = secondnumber.text,
           let firstnumber = Int(firstText), let secondnumber = Int(secondText) {
            let result = firstnumber * secondnumber
            resultLabel.text = String(result)
        }
    }
}

