//
//  AXModelInfo+PixelsPerInch.swift
//  AXModelInfo
//
//  Created by Developer333 on 04/11/2020.
//

import Foundation
import UIKit.UIDevice

extension AXModelInfo {
    
    /// Number of pixels per inch on device screen
    static var pixelsPerInch: CGFloat? = {
        PPIs[code]
    }()
    
    /// Number of points per inch on device screen
    static var pointsPerInch: CGFloat? = {
        guard let pixelsPerInch = pixelsPerInch else {
            return nil
        }
        return CGFloat(pixelsPerInch) / CGFloat(UIScreen.main.nativeScale)
    }()
    
    /// Number of pixels per centimetre on device screen
    static var pixelsPerCentimetre: CGFloat? = {
        guard let pixelsPerInch = pixelsPerInch else {
            return nil
        }
        return pixelsPerInch / 2.54
    }()
    
    /// Number of points per centimetre on device screen
    static var pointsPerCentimetre: CGFloat? = {
        guard let pointsPerInch = pointsPerInch else {
            return nil
        }
        return pointsPerInch / 2.54
    }()
}
