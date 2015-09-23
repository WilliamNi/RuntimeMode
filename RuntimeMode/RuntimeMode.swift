//
//  RuntimeModeTests.swift
//  RuntimeModeTests
//
//  Created by ixprt13 on 9/22/15.
//  Copyright © 2015 williamni. All rights reserved.
//

import Foundation

/**
Check current app is running under Debug or Release Mode

- Release: Release Mode
- Debug:   Debug Mode
*/
public enum RuntimeMode:String{
    case Release
    case Debug
    
    /**
    get current runtime mode
    
    - returns: runtime mode
    */
    static func curMode() -> RuntimeMode {
        var mode:RuntimeMode = .Release
        
        assert(RuntimeMode.internalTest(&mode))
        return mode
    }
    
    static private func internalTest(inout mode:RuntimeMode) -> Bool{
        mode = .Debug
        return true
    }
}