import XCTest
@testable import LoadDataIntoTableView

class LoadDataIntoTableViewTests: XCTestCase {
    func testExample() {
        let testNumberFacts = NumberFact.testNumberFacts
        XCTAssertEqual(testNumberFacts.count, 8)
    }
}
