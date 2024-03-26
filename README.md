# This is MVC (no, not that one). It's My Views Customized
It's a Swift Package for using custom view

You can use it while following my post - [How to create a Swift Package and how to use it in your own projects](https://medium.com/@nivbp/using-swift-package-manager-eecc4a57c0ca)


## Using it in your project.
```
In Xcode navigate to File -> Swift Packages -> Add Package Dependeny…
Enter this URL - https://github.com/nbpapps/MyViewsCustomized
```

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

**Adding a image view:**
```swift
import UIKit
import MyViewsCustomized

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let image = UIImage(systemName: "arrow.swap")
        let myImageView = NBPImageView(placeHolderImage: image)
        view.addSubview(myImageView)
    }
}
```

For feedback and info, ping me on [Twitter](https://twitter.com/nbpapps)
