import XCTest

import spmbinaryTests

var tests = [XCTestCaseEntry]()
tests += spmbinaryTests.allTests()
XCTMain(tests)
