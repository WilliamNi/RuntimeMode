//
//  RuntimeModeTests.swift
//  RuntimeModeTests
//
//  Created by ixprt13 on 9/22/15.
//  Copyright © 2015 williamni. All rights reserved.
//

import XCTest
@testable import RuntimeMode

class RuntimeModeTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRuntimeMode() {
        print("Currently running at: \(RuntimeMode.curMode().rawValue) Mode")
    }
    

    
}
