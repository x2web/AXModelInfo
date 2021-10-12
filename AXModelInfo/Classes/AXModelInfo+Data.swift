//
//  AXModelInfo+Data.swift
//  AXModelInfo
//
//  Created by Developer333 on 04/11/2020.
//

import Foundation
import UIKit.UIDevice

extension AXModelInfo {
    
    /// Device model names
    static let names: [String: String] = [
        "iPad1,1": "iPad",
        "iPad2,1": "iPad 2",
        "iPad2,2": "iPad 2",
        "iPad2,3": "iPad 2",
        "iPad2,4": "iPad 2",
        "iPad2,5": "iPad mini",
        "iPad2,6": "iPad mini",
        "iPad2,7": "iPad mini",
        "iPad3,1": "iPad 3",
        "iPad3,2": "iPad 3",
        "iPad3,3": "iPad 3",
        "iPad3,4": "iPad 4",
        "iPad3,5": "iPad 4",
        "iPad3,6": "iPad 4",
        "iPad4,1": "iPad Air",
        "iPad4,2": "iPad Air",
        "iPad4,3": "iPad Air",
        "iPad4,4": "iPad mini 2",
        "iPad4,5": "iPad mini 2",
        "iPad4,6": "iPad mini 2",
        "iPad4,7": "iPad mini 3",
        "iPad4,8": "iPad mini 3",
        "iPad4,9": "iPad mini 3",
        "iPad5,1": "iPad mini 4",
        "iPad5,2": "iPad mini 4",
        "iPad5,3": "iPad Air 2",
        "iPad5,4": "iPad Air 2",
        "iPad6,3": "iPad Pro 9.7-inch",
        "iPad6,4": "iPad Pro 9.7-inch",
        "iPad6,7": "iPad Pro 12.9-inch",
        "iPad6,8": "iPad Pro 12.9-inch",
        "iPad6,11": "iPad 5",
        "iPad6,12": "iPad 5",
        "iPad7,1": "iPad Pro 2 12.9-inch",
        "iPad7,2": "iPad Pro 2 12.9-inch",
        "iPad7,3": "iPad Pro 2 10.5-inch",
        "iPad7,4": "iPad Pro 2 10.5-inch",
        "iPad7,5": "iPad 6",
        "iPad7,6": "iPad 6",
        "iPad7,11": "iPad 7",
        "iPad7,12": "iPad 7",
        "iPad8,1": "iPad Pro 3 11-inch",
        "iPad8,2": "iPad Pro 3 11-inch",
        "iPad8,3": "iPad Pro 3 11-inch",
        "iPad8,4": "iPad Pro 3 11-inch",
        "iPad8,5": "iPad Pro 3 12.9-inch",
        "iPad8,6": "iPad Pro 3 12.9-inch",
        "iPad8,7": "iPad Pro 3 12.9-inch",
        "iPad8,8": "iPad Pro 3 12.9-inch",
        "iPad8,9": "iPad Pro 4 11-inch",
        "iPad8,10": "iPad Pro 4 11-inch",
        "iPad8,11": "iPad Pro 4 12.9-inch",
        "iPad8,12": "iPad Pro 4 12.9-inch",
        "iPad11,1": "iPad mini 5",
        "iPad11,2": "iPad mini 5",
        "iPad11,3": "iPad Air 3",
        "iPad11,4": "iPad Air 3",
        "iPad11,6": "iPad 8",
        "iPad11,7": "iPad 8",
        "iPad12,1" : "iPad 9",
        "iPad12,2" : "iPad 9",
        "iPad14,1" : "iPad mini 6",
        "iPad14,2" : "iPad mini 6",
        "iPad13,1" : "iPad Air 4",
        "iPad13,2" : "iPad Air 4",
        "iPad13,4" : "iPad Pro 5 11-inch",
        "iPad13,5" : "iPad Pro 5 11-inch",
        "iPad13,6" : "iPad Pro 5 11-inch",
        "iPad13,7" : "iPad Pro 5 11-inch",
        "iPad13,8" : "iPad Pro 5 12.9-inch",
        "iPad13,9" : "iPad Pro 5 12.9-inch",
        "iPad13,10" : "iPad Pro 5 12.9-inch",
        "iPad13,11" : "iPad Pro 5 12.9-inch",
        
        "iPhone1,1": "iPhone",
        "iPhone1,2": "iPhone 3G",
        "iPhone2,1": "iPhone 3GS",
        "iPhone3,1": "iPhone 4",
        "iPhone3,2": "iPhone 4",
        "iPhone3,3": "iPhone 4",
        "iPhone4,1": "iPhone 4s",
        "iPhone5,1": "iPhone 5",
        "iPhone5,2": "iPhone 5",
        "iPhone5,3": "iPhone 5c",
        "iPhone5,4": "iPhone 5c",
        "iPhone6,1": "iPhone 5s",
        "iPhone6,2": "iPhone 5s",
        "iPhone7,1": "iPhone 6 Plus",
        "iPhone7,2": "iPhone 6",
        "iPhone8,1": "iPhone 6s",
        "iPhone8,2": "iPhone 6s Plus",
        "iPhone8,4": "iPhone SE",
        "iPhone9,1": "iPhone 7",
        "iPhone9,2": "iPhone 7 Plus",
        "iPhone9,3": "iPhone 7",
        "iPhone9,4": "iPhone 7 Plus",
        "iPhone10,1": "iPhone 8",
        "iPhone10,2": "iPhone 8 Plus",
        "iPhone10,3": "iPhone X",
        "iPhone10,4": "iPhone 8",
        "iPhone10,5": "iPhone 8 Plus",
        "iPhone10,6": "iPhone X",
        "iPhone11,2": "iPhone XS",
        "iPhone11,4": "iPhone XS Max",
        "iPhone11,6": "iPhone XS Max",
        "iPhone11,8": "iPhone XR",
        "iPhone12,1": "iPhone 11",
        "iPhone12,3": "iPhone 11 Pro",
        "iPhone12,5": "iPhone 11 Pro Max",
        "iPhone12,8": "iPhone SE 2",
        "iPhone13,1": "iPhone 12 mini",
        "iPhone13,2": "iPhone 12",
        "iPhone13,3": "iPhone 12 Pro",
        "iPhone13,4": "iPhone 12 Pro Max",
        "iPhone14,4": "iPhone 13 mini",
        "iPhone14,5": "iPhone 13",
        "iPhone14,2": "iPhone 13 Pro",
        "iPhone14,3": "iPhone 13 Pro Max",
        
        "iPod1,1": "iPod touch",
        "iPod2,1": "iPod touch 2",
        "iPod3,1": "iPod touch 3",
        "iPod4,1": "iPod touch 4",
        "iPod5,1": "iPod touch 5",
        "iPod7,1": "iPod touch 6",
        "iPod9,1": "iPod touch 7",
        
        "Watch1,1": "Apple Watch 38mm case",
        "Watch1,2": "Apple Watch 42mm case",
        
        "Watch2,3": "Apple Watch Series 2 38mm case",
        "Watch2,4": "Apple Watch Series 2 42mm case",
        "Watch2,6": "Apple Watch Series 1 38mm case",
        "Watch2,7": "Apple Watch Series 1 42mm case",
        
        "Watch3,1": "Apple Watch Series 3 38mm case",
        "Watch3,2": "Apple Watch Series 3 42mm case",
        "Watch3,3": "Apple Watch Series 3 38mm case",
        "Watch3,4": "Apple Watch Series 3 42mm case",
        
        "Watch4,1": "Apple Watch Series 4 40mm case",
        "Watch4,2": "Apple Watch Series 4 44mm case",
        "Watch4,3": "Apple Watch Series 4 40mm case",
        "Watch4,4": "Apple Watch Series 4 44mm case",
        
        "Watch5,1": "Apple Watch Series 5 40mm case",
        "Watch5,2": "Apple Watch Series 5 44mm case",
        "Watch5,3": "Apple Watch Series 5 40mm case",
        "Watch5,4": "Apple Watch Series 5 44mm case",
        
        "Watch5,9": "Apple Watch SE 40mm case",
        "Watch5,10": "Apple Watch SE 44mm case",
        "Watch5,11": "Apple Watch SE 40mm case",
        "Watch5,12": "Apple Watch SE 44mm case",
        
        "Watch6,1": "Apple Watch Series 6 40mm case",
        "Watch6,2": "Apple Watch Series 6 44mm case",
        "Watch6,3": "Apple Watch Series 6 40mm case",
        "Watch6,4": "Apple Watch Series 6 44mm case",
        
        "Watch6,6": "Apple Watch Series 7 41mm case",
        "Watch6,7": "Apple Watch Series 7 45mm case",
        "Watch6,8": "Apple Watch Series 7 41mm case",
        "Watch6,9": "Apple Watch Series 7 45mm case",
        
        "i386": simulator,
        "x86_64": simulator
    ]
    
    /// Device pixels per inch
    static let PPIs: [String: CGFloat] = [
        "iPad1,1": 132, // iPad
        "iPad2,1": 132, // iPad 2
        "iPad2,2": 132, // iPad 2
        "iPad2,3": 132, // iPad 2
        "iPad2,4": 132, // iPad 2
        "iPad2,5": 163, // iPad mini
        "iPad2,6": 163, // iPad mini
        "iPad2,7": 163, // iPad mini
        "iPad3,1": 264, // iPad 3
        "iPad3,2": 264, // iPad 3
        "iPad3,3": 264, // iPad 3
        "iPad3,4": 264, // iPad 4
        "iPad3,5": 264, // iPad 4
        "iPad3,6": 264, // iPad 4
        "iPad4,1": 264, // iPad Air
        "iPad4,2": 264, // iPad Air
        "iPad4,3": 264, // iPad Air
        "iPad4,4": 326, // iPad mini 2
        "iPad4,5": 326, // iPad mini 2
        "iPad4,6": 326, // iPad mini 2
        "iPad4,7": 326, // iPad mini 3
        "iPad4,8": 326, // iPad mini 3
        "iPad4,9": 326, // iPad mini 3
        "iPad5,1": 326, // iPad mini 4
        "iPad5,2": 326, // iPad mini 4
        "iPad5,3": 264, // iPad Air 2
        "iPad5,4": 264, // iPad Air 2
        "iPad6,3": 264, // iPad Pro 9.7-inch
        "iPad6,4": 264, // iPad Pro 9.7-inch
        "iPad6,7": 264, // iPad Pro 12.9-inch
        "iPad6,8": 264, // iPad Pro 12.9-inch
        "iPad6,11": 264, // iPad 5
        "iPad6,12": 264, // iPad 5
        "iPad7,1": 264, // iPad Pro 2 12.9-inch
        "iPad7,2": 264, // iPad Pro 2 12.9-inch
        "iPad7,3": 264, // iPad Pro 2 10.5-inch
        "iPad7,4": 264, // iPad Pro 2 10.5-inch
        "iPad7,5": 264, // iPad 6
        "iPad7,6": 264, // iPad 6
        "iPad7,11": 264, // iPad 7
        "iPad7,12": 264, // iPad 7
        "iPad8,1": 264, // iPad Pro 3 11-inch
        "iPad8,2": 264, // iPad Pro 3 11-inch
        "iPad8,3": 264, // iPad Pro 3 11-inch
        "iPad8,4": 264, // iPad Pro 3 11-inch
        "iPad8,5": 264, // iPad Pro 3 12.9-inch
        "iPad8,6": 264, // iPad Pro 3 12.9-inch
        "iPad8,7": 264, // iPad Pro 3 12.9-inch
        "iPad8,8": 264, // iPad Pro 3 12.9-inch
        "iPad8,9": 264, // iPad Pro 4 11-inch
        "iPad8,10": 264, // iPad Pro 4 11-inch
        "iPad8,11": 264, // iPad Pro 4 12.9-inch
        "iPad8,12": 264, // iPad Pro 4 12.9-inch
        "iPad11,1": 326, // iPad mini 5
        "iPad11,2": 326, // iPad mini 5
        "iPad11,3": 264, // iPad Air 3
        "iPad11,4": 264, // iPad Air 3
        "iPad11,6": 264, // iPad 8
        "iPad11,7": 264, // iPad 8
        "iPad12,1" : 265, // "iPad 9",
        "iPad12,2" : 265, // "iPad 9",
        "iPad14,1" : 327, // "iPad mini 6",
        "iPad14,2" : 327, // "iPad mini 6",
        "iPad13,1" : 264, // iPad Air 4
        "iPad13,2" : 264, // iPad Air 4
        "iPad13,4" : 265, // "iPad Pro 5 11-inch",
        "iPad13,5" : 265, // "iPad Pro 5 11-inch",
        "iPad13,6" : 265, // "iPad Pro 5 11-inch",
        "iPad13,7" : 265, // "iPad Pro 5 11-inch",
        "iPad13,8" : 265, // "iPad Pro 5 12.9-inch",
        "iPad13,9" : 265, // "iPad Pro 5 12.9-inch",
        "iPad13,10" : 265, // "iPad Pro 5 12.9-inch",
        "iPad13,11" : 265, // "iPad Pro 5 12.9-inch",
        
        "iPhone1,1": 163, // iPhone
        "iPhone1,2": 163, // iPhone 3G
        "iPhone2,1": 163, // iPhone 3GS
        "iPhone3,1": 326, // iPhone 4
        "iPhone3,2": 326, // iPhone 4
        "iPhone3,3": 326, // iPhone 4
        "iPhone4,1": 326, // iPhone 4s
        "iPhone5,1": 326, // iPhone 5
        "iPhone5,2": 326, // iPhone 5
        "iPhone5,3": 326, // iPhone 5c
        "iPhone5,4": 326, // iPhone 5c
        "iPhone6,1": 326, // iPhone 5s
        "iPhone6,2": 326, // iPhone 5s
        "iPhone7,1": 401, // iPhone 6 Plus
        "iPhone7,2": 326, // iPhone 6
        "iPhone8,1": 326, // iPhone 6s
        "iPhone8,2": 401, // iPhone 6s Plus
        "iPhone8,4": 326, // iPhone SE
        "iPhone9,1": 326, // iPhone 7
        "iPhone9,2": 401, // iPhone 7 Plus
        "iPhone9,3": 326, // iPhone 7
        "iPhone9,4": 401, // iPhone 7 Plus
        "iPhone10,1": 326, // iPhone 8
        "iPhone10,2": 401, // iPhone 8 Plus
        "iPhone10,3": 458, // iPhone X
        "iPhone10,4": 326, // iPhone 8
        "iPhone10,5": 401, // iPhone 8 Plus
        "iPhone10,6": 458, // iPhone X
        "iPhone11,2": 458, // iPhone XS
        "iPhone11,4": 458, // iPhone XS Max
        "iPhone11,6": 458, // iPhone XS Max
        "iPhone11,8": 326, // iPhone XR
        "iPhone12,1": 326, // iPhone 11
        "iPhone12,3": 458, // iPhone 11 Pro
        "iPhone12,5": 458, // iPhone 11 Pro Max
        "iPhone12,8": 326, // iPhone SE 2
        "iPhone13,1": 476, // iPhone 12 mini
        "iPhone13,2": 460, // iPhone 12
        "iPhone13,3": 460, // iPhone 12 Pro
        "iPhone13,4": 458, // iPhone 12 Pro Max
        "iPhone14,4": 476, // iPhone 13 mini
        "iPhone14,5": 460, // iPhone 13
        "iPhone14,2": 460, // iPhone 13 Pro
        "iPhone14,3": 458, // iPhone 13 Pro Max
        
        "iPod1,1": 163, // iPod touch
        "iPod2,1": 163, // iPod touch 2
        "iPod3,1": 163, // iPod touch 3
        "iPod4,1": 326, // iPod touch 4
        "iPod5,1": 326, // iPod touch 5
        "iPod7,1": 326, // iPod touch 6
        "iPod9,1": 326, // iPod touch 7
        
        "Watch1,1": 290, // Apple Watch 38mm case
        "Watch1,2": 303, // Apple Watch 42mm case
        "Watch2,3": 290, // Apple Watch Series 2 38mm case
        "Watch2,4": 303, // Apple Watch Series 2 42mm case
        "Watch2,6": 290, // Apple Watch Series 1 38mm case
        "Watch2,7": 303, // Apple Watch Series 1 42mm case
        "Watch3,1": 290, // Apple Watch Series 3 38mm case
        "Watch3,2": 303, // Apple Watch Series 3 42mm case
        "Watch3,3": 290, // Apple Watch Series 3 38mm case
        "Watch3,4": 303, // Apple Watch Series 3 42mm case
        "Watch4,1": 326, // Apple Watch Series 4 40mm case
        "Watch4,2": 326, // Apple Watch Series 4 44mm case
        "Watch4,3": 326, // Apple Watch Series 4 40mm case
        "Watch4,4": 326, // Apple Watch Series 4 44mm case
        "Watch5,1": 326, // Apple Watch Series 5 40mm case
        "Watch5,2": 326, // Apple Watch Series 5 44mm case
        "Watch5,3": 326, // Apple Watch Series 5 40mm case
        "Watch5,4": 326, // Apple Watch Series 5 44mm case
        
        "Watch5,9": 326, // Apple Watch SE 40mm case
        "Watch5,10": 326, // Apple Watch SE 44mm case
        "Watch5,11": 326, // Apple Watch SE 40mm case
        "Watch5,12": 326, // Apple Watch SE 44mm case
        
        "Watch6,1": 326, // Apple Watch Series 6 40mm case
        "Watch6,2": 326, // pple Watch Series 6 44mm case
        "Watch6,3": 326, // Apple Watch Series 6 40mm case
        "Watch6,4": 326, // Apple Watch Series 6 44mm case
        
        "Watch6,6": 326, // Apple Watch Series 7 41mm case
        "Watch6,7": 326, // Apple Watch Series 7 45mm case
        "Watch6,8": 326, // Apple Watch Series 7 41mm case
        "Watch6,9": 326, // Apple Watch Series 7 45mm case
        
        "i386": 226, // Simulator
        "x86_64": 226 // Simulator
    ]
    
    private static let simulator = "Simulator"
}
