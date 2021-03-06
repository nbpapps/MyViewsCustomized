import XCTest
@testable import MyViewsCustomized

final class MyViewsCustomizedTests: XCTestCase {
    func testLabel() {
        
        let myLabel = NBPLabel(textAlignment: .center, fontSize: 16.0, weight: .bold, color: .red)
        
        XCTAssertEqual(myLabel.textColor,  UIColor.red, "label color should be red")
        XCTAssertEqual(myLabel.textAlignment, NSTextAlignment.center, "label should have a center text alignment")
        XCTAssertEqual(myLabel.font, UIFont.systemFont(ofSize: 16.0, weight: .bold), "label should have font of size 16 and blod weight")
        
    }
    
    func testButton() {
        let myButton = NBPButton(backgroundColor: .red, title: "My button",borderColor: .orange)
            
        XCTAssertEqual(myButton.backgroundColor, UIColor.red, "button BG color should be red")
        XCTAssertEqual(myButton.titleLabel?.text, "My button", "button title should be 'My button'")
        XCTAssertEqual(myButton.layer.borderColor, UIColor.orange.cgColor, "layer color should be orange")
    }

    func testImageView() {
        let image = UIImage(systemName: "arrow.swap")
        let myImageView = NBPImageView(placeHolderImage: image!)
        
        XCTAssertEqual(myImageView.image!, image!,"imageView image should be the same as the instantiated one")
    }

    static var allTests = [
        ("testLabel", testLabel),
        ("testButton",testButton)
    ]
}
