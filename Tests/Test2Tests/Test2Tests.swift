import XCTest
@testable import Test2

final class Test2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Test2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
