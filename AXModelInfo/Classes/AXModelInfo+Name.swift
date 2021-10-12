//
//  AXModelInfo+Name.swift
//  AXModelInfo
//
//  Created by Developer333 on 04/11/2020.
//

import Foundation
import UIKit.UIDevice

extension AXModelInfo {
    /// Device model name
    static var name: String? = {
        let result = names[code]
        return result == simulator ? simulator + " " + (names[simulatorIdentifier] ?? "iOS") : result
    }()
    
    static var simulatorIdentifier: String {
        ProcessInfo().environment["SIMULATOR_MODEL_IDENTIFIER"] ?? "iOS"
    }
}
