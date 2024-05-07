import XCTest
@testable import {APP NAME}

class SignupViewControllerTests: XCTestCase {

  override func setUp() {
  
  }

  override func tearDown() {

  }

  func testSignupViewController_onCreate_RequiredTextFieldsEmpty() {
    let storyboard = UIStoryboard(name: "Main", byndle: nil)
    let SUT = storyboard.instantiateViewController(identifier: "SignupViewController") as? SignupViewController
  }
