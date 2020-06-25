import XCTest
@testable import spmbinary

final class spmbinaryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(spmbinary().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
