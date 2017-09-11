//
//  swift_BDDUITests.swift
//  swift_BDDUITests
//
//  Created by Jersey Su on 07/09/2017.
//  Copyright © 2017 Jersey. All rights reserved.
//


import XCTest
import Foundation

class swift_BDDUITests: XCTestCase, BDDTest {
    func testPlayUnlimitedSeeMoreVideo() {
        givenILaunchApp()
    }
    
    
    func testPlayUnlimitedItemGroupVideo() {
        givenILaunchApp()
        whenISeeButton()
    }
    
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }

    
}
