//
//  UIColor.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI

extension UIColor
{
    convenience init(red: Int, green: Int, blue: Int, alpha: CGFloat = 1.0)
    {
        assert(red >= 0x00 && red <= 0xFF, "Invalid red component")
        assert(green >= 0x00 && green <= 0xFF, "Invalid green component")
        assert(blue >= 0x00 && blue <= 0xFF, "Invalid blue component")
        assert(alpha >= 0 && alpha <= 1, "Invalid alpha component")
        
        self.init(
            red: CGFloat(red) / 255.0,
            green: CGFloat(green) / 255.0,
            blue: CGFloat(blue) / 255.0,
            alpha: alpha
        )
    }

    convenience init(rgb: Int, alpha: CGFloat = 1.0)
    {
        assert(rgb >= 0x000000 && rgb <= 0xFFFFFF, "Invalid rgb component")
        assert(alpha >= 0 && alpha <= 1, "Invalid alpha component")
        self.init(
            red: (rgb >> 16) & 0xFF,
            green: (rgb >> 8) & 0xFF,
            blue: rgb & 0xFF,
            alpha: alpha
        )
    }
}
