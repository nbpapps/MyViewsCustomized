# This is MVC (no, not that one), it's My Views Customized
It's a Swift Package for using custom view

**Adding a label:**
```swift
import UIKit
import MyViewsCustomized

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let myLabel = NBPLabel(textAlignment: .center, fontSize: 16.0, weight: .bold, color: .cyan)
        myLabel.text = "Hello world"
        view.addSubview(myLabel)
    }
}
```

**Adding a button:**
```swift
import UIKit
import MyViewsCustomized

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let myButton = NBPButton(backgroundColor: .systemBlue, title: "Press me")
        view.addSubview(myButton)
    }
}
```
