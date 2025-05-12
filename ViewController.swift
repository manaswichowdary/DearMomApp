import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        let colors: [UIColor] = [.systemTeal, .systemOrange, .systemGreen, .systemPurple, .systemRed]
        view.backgroundColor = colors.randomElement()
    }

    @IBAction func didTapResetButton(_ sender: UIButton) {
        view.backgroundColor = .systemPink
    }
}



