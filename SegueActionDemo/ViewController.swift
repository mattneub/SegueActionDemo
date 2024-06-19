import UIKit

class ViewController: UIViewController {

    @IBAction func doButton (_ sender:Any) {
        performSegue(withIdentifier: "nextViewControllerSegue", sender: self)
    }

    @IBSegueAction func createNextViewController(coder: NSCoder) -> UIViewController? {
        return NextViewController(
            coder: coder,
            content: Content(title: "Howdy")
        )
    }
}

