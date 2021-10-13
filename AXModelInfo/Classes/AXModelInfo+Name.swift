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
#if targetEnvironment(simulator)
    simulator + " " + (names[code] ?? code)
#else
    names[code] ?? code
#endif
    }()
}
