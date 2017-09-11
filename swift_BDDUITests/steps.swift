//
//  steps.swift
//  swift_BDDUITests
//
//  Created by Jersey Su on 08/09/2017.
//  Copyright © 2017 Jersey. All rights reserved.
//

import Foundation
import XCTest

//Here is the steps 
extension BDDTest{
    func givenILaunchApp(){
        _ = XCUIApplication().launch()
        NSLog("123")
    }
    
    func whenISeeButton() {
        let topButton = XCUIApplication().buttons["Button"].exists
        XCTAssertTrue(topButton)
    }
}


