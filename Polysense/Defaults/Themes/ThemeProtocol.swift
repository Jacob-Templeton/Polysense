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
    
    var bg1:                        Color           { get }
    var bg2:                        Color           { get }
    var fg1:                        Color           { get }
    var fg2:                        Color           { get }
    var tint1:                      Color           { get }
    var tint2:                      Color           { get }
    var tint3:                      Color           { get }
    var glass:                      Color           { get }
}
