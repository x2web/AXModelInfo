//
//  UIScreen+Extension.swift
//  UIScreen
//
//  Created by Developer333 on 04/11/2020.
//

import UIKit.UIScreen

public extension UIScreen {
    /// Device native screen diagonal
    static var diagonalInInches: CGFloat? {
        AXModelInfo.diagonalInInches
    }
    
    /// Number of pixels per inch on device screen
    static var pixelsPerInch: CGFloat? {
        AXModelInfo.pixelsPerInch
    }
    
    /// Number of points per inch on device screen
    static var pointsPerInch: CGFloat? {
        AXModelInfo.pointsPerInch
    }
    
    /// Number of pixels per centimetre on device screen
    static var pixelsPerCentimetre: CGFloat? {
        AXModelInfo.pixelsPerCentimetre
    }
    
    /// Number of points per centimetre on device screen
    static var pointsPerCentimetre: CGFloat? {
        AXModelInfo.pointsPerCentimetre
    }
}
