import XCTest
@testable import URLEncodedForm

final class URLEncodedFormTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(URLEncodedForm().text, "Hello, World!")
    }
}

extension URLEncodedForm {
  fileprivate var text: String {
    "Hello, World!"
  }
}
