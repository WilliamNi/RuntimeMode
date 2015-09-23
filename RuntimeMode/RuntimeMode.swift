//
//  RuntimeModeTests.swift
//  RuntimeModeTests
//
//  Created by williamni on 9/22/15.
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
    
    /// Get current runtime mode
    static var curMode:RuntimeMode {
        var mode:RuntimeMode = .Release
        
        assert(RuntimeMode.internalTest(&mode))
        return mode
    }
    
    static private func internalTest(inout mode:RuntimeMode) -> Bool{
        mode = .Debug
        return true
    }
}