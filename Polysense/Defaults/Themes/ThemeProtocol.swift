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
    
    var primaryBackground:          Color           { get }
    var secondaryBackground:        Color           { get }
    var tertiaryBackground:         Color           { get }
        
    var primaryForeground:          Color           { get }
    var secondaryForeground:        Color           { get }
    var tertiaryForeground:         Color           { get }
        
    var primaryText:                Color           { get }
    var secondaryText:              Color           { get }
    var tertiaryText:               Color           { get }
        
    var lightPositive:              Color           { get }
    var regularPositive:            Color           { get }
    var darkPositive:               Color           { get }
        
    var lightNeutral:               Color           { get }
    var regularNeutral:             Color           { get }
    var darkNeutral:                Color           { get }
        
    var lightNegative:              Color           { get }
    var regularNegative:            Color           { get }
    var darkNegative:               Color           { get }
        
    var primaryTint:                Color           { get }
    var secondaryTint:              Color           { get }
    var tertiaryTint:               Color           { get }
        
    var primaryIcon:                Color           { get }
        
    var neumorphicStartShadow:      Color           { get }
    var neumorphicEndShadow:        Color           { get }
    var neumorphicStaticFill:       Color           { get }
        
    var glassmorphicStaticBorder:   Color           { get }
    var glassmorphicStaticFill:     Color           { get }
    var glassmorphicStaticShadow:   Color           { get }

}
