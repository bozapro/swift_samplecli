import XCTest

import samplecliTests

var tests = [XCTestCaseEntry]()
tests += samplecliTests.allTests()
XCTMain(tests)