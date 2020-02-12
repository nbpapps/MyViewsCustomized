# MyViewsCustomized
A Swift Package for custom views

Adding a label
```swift
import UIKit
import MyViewsCustomized

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let myLabel = NBPLabel(textAlignment: .center, fontSize: 16.0, weight: .bold, color: .cyan)
        myLabel.text = "Hello world"
        view.addSubview(myLabel)

        NSLayoutConstraint.activate([
            myLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            myLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
}
```
