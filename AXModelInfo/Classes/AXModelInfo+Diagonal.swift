//
//  AXModelInfo+Diagonal.swift
//  AXModelInfo
//
//  Created by Developer333 on 04/11/2020.
//

import Foundation
import UIKit.UIScreen

extension AXModelInfo {
    /// Device native screen diagonal
    static var diagonalInInches: CGFloat? = {
        guard let pixelsPerInch = pixelsPerInch, pixelsPerInch > 0 else {
            return nil
        }
        let size = UIScreen.main.bounds.size
        let scale = UIScreen.main.nativeScale
        
        let width = size.width * scale / CGFloat(pixelsPerInch)
        let height = size.height * scale / CGFloat(pixelsPerInch)
        
        return (width * width + height * height).squareRoot()
    }()
}
