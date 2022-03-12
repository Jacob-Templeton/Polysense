//
//  ThemeProtocol.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

// TODO: - Add glassmorphism protocols, and implement them (test on tab bar, maybe looks better)
// TODO: - Change UIColor format to just a color format and use #colorLiteral to get colors

protocol aTheme
{
    var name:                       String          { get }
    
    var primary:                    Color           { get }
    var secondary:                  Color           { get }
    var tertiary:                   Color           { get }
    var accent:                     Color           { get }
}
