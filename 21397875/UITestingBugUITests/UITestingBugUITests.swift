//
//  UITestingBugUITests.swift
//  UITestingBugUITests
//
//  Created by Laurin Brandner on 16/06/15.
//  Copyright © 2015 Laurin Brandner. All rights reserved.
//

import Foundation
import XCTest

class UITestingBugUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    func testExample() {
        let app = XCUIApplication()
        let testView = app.descendantsMatchingType(.Unknown)["TestView"]
        XCTAssertTrue(testView.exists)
        testView.tap()
    }
    
}
