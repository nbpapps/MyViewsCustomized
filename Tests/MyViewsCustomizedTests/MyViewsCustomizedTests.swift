import XCTest
@testable import MyViewsCustomized

final class MyViewsCustomizedTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyViewsCustomized().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
