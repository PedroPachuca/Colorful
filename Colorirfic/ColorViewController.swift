
import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if self.view.backgroundColor == UIColor.red {
            self.colorLabel.text = "ROJO!"
            } else if self.view.backgroundColor == UIColor.blue {
            self.colorLabel.text = "AZUL!"
            } else if self.view.backgroundColor == UIColor.green {
            self.colorLabel.text = "VERDE!"
            } else if self.view.backgroundColor == UIColor.purple {
            self.colorLabel.text = "MORADO!"
            } else if self.view.backgroundColor == UIColor(red: 255/255, green: 0/255, blue: 128/255, alpha: 1.0) {
            self.colorLabel.text = "ROSA!"
            } else if self.view.backgroundColor == UIColor.yellow {
            self.colorLabel.text = "AMARILLO!"
            }
        }

}
