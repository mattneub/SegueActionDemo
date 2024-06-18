import UIKit

struct Content {
    var title: String
}

class NextViewController: UIViewController {
    var content: Content

    init?(coder: NSCoder, content: Content) {
        self.content = content
        super.init(coder: coder)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print(self.content)
    }
}
