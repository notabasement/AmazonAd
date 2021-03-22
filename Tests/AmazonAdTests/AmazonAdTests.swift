import XCTest
@testable import AmazonAd

final class AmazonAdTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AmazonAd().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
