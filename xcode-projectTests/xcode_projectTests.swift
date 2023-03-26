//
//  xcode_projectTests.swift
//  xcode-projectTests
//
//  Created by Amit Pawar on 24/03/23.
//

import XCTest
@testable import xcode_project

final class xcode_projectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testJenkinsTest() throws {
        var va1 = 11
        var val2 = 12
        XCTAssertEqual(va1, val2)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
