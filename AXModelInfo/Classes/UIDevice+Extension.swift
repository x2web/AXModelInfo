//
//  UIDevice+Extension.swift
//  UIDevice
//
//  Created by Developer333 on 04/11/2020.
//

import UIKit.UIDevice

public extension UIDevice {
    /// Raw device version code string or empty string if any problem appears.
    static var modelCode: String {
        AXModelInfo.code
    }
    
    /// Device model name
    static var modelName: String? {
        AXModelInfo.name
    }
}
