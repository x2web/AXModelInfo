//
//  AXModelInfo.swift
//  AXModelInfo
//
//  Created by Developer333 on 04/11/2020.
//

import Foundation

class AXModelInfo {
    /// Return raw device version code string or empty string if any problem appears.
    static var code: String = {
        var systemInfo = utsname()
        uname(&systemInfo)
        
        #if targetEnvironment(simulator)
        if let dir = ProcessInfo().environment["SIMULATOR_MODEL_IDENTIFIER"] {
            return dir
        }
        #endif
        
        let machineMirror = Mirror(reflecting: systemInfo.machine)
        let identifier = machineMirror.children.reduce("") { identifier, element in
            guard let value = element.value as? Int8, value != 0 else { return identifier }
            return identifier + String(UnicodeScalar(UInt8(value)))
        }
        return identifier
    }()
    
}
