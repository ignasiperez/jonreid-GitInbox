import XCTest
@testable import GitInbox

// @MainActor
// If @MainActor annotation is not commented, gives the following warning:
// "Main actor-isolated class 'GitInboxTests' has different actor isolation from nonisolated superclass 'XCTestCase'; this is an error in Swift 6"
final class GitInboxTests: XCTestCase {

    func test_zero() throws {
        // XCTFail("Tests not yet implemented in PlaceholderTests")
    }

}
