//
//  Themes.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI

struct ClassicLight: aTheme
{
    let name:                   String = "Classic Light"
    
    let primaryBackground:      UIColor = UIColor(rgb: 0x000000) // Pure white
    let secondaryBackground:    UIColor = UIColor(rgb: 0xD7D7D7) // Very light gray
    let tertiaryBackground:     UIColor = UIColor(rgb: 0xB4B4B4) // light gray
    
    let primaryForeground:      UIColor = UIColor(rgb: 0xFFFFFF) // Pure black
    let secondaryForeground:    UIColor = UIColor(rgb: 0x2C2C2C) // Very dark gray
    let tertiaryForeground:     UIColor = UIColor(rgb: 0x4D4D4D) // Dark gray
    
    let primaryText:            UIColor = UIColor(rgb: 0xFFFFFF) // Pure black
    let secondaryText:          UIColor = UIColor(rgb: 0x2C2C2C) // Very dark gray
    let tertiaryText:           UIColor = UIColor(rgb: 0x4D4D4D) // Dark gray
    
    var lightPositive:          UIColor = UIColor(rgb: 0x66F338) // Light green
    var regularPositive:        UIColor = UIColor(rgb: 0x4BB527) // Regular green
    var darkPositive:           UIColor = UIColor(rgb: 0x3A8C1F) // Dark green
    
    var lightNeutral:           UIColor = UIColor(rgb: 0xFFFF59) // Light yellow
    var regularNeutral:         UIColor = UIColor(rgb: 0xE0E04D) // Regular yellow
    var darkNeutral:            UIColor = UIColor(rgb: 0xC3C345) // Dark yellow
    
    var lightNegative:          UIColor = UIColor(rgb: 0xFB4F3C) // Light red
    var regularNegative:        UIColor = UIColor(rgb: 0xDE4737) // Regular red
    var darkNegative:           UIColor = UIColor(rgb: 0xB53C2F) // Dark red
    
    let primaryTint:            UIColor = UIColor(rgb: 0xFFFFFF) // Pure black
    let secondaryTint:          UIColor = UIColor(rgb: 0x2C2C2C) // Very dark gray
    let tertiaryTint:           UIColor = UIColor(rgb: 0x4D4D4D) // Dark gray
}

struct ClassicDark: aTheme
{
    let name:                   String = "Classic Dark"
    
    let primaryBackground:      UIColor = UIColor(rgb: 0xFFFFFF) // Pure black
    let secondaryBackground:    UIColor = UIColor(rgb: 0x2C2C2C) // Very dark gray
    let tertiaryBackground:     UIColor = UIColor(rgb: 0x4D4D4D) // Dark gray
    
    let primaryForeground:      UIColor = UIColor(rgb: 0x000000) // Pure white
    let secondaryForeground:    UIColor = UIColor(rgb: 0xD7D7D7) // Very light gray
    let tertiaryForeground:     UIColor = UIColor(rgb: 0xB4B4B4) // light gray
    
    let primaryText:            UIColor = UIColor(rgb: 0x000000) // Pure white
    let secondaryText:          UIColor = UIColor(rgb: 0xB4B4B4) // light gray
    let tertiaryText:           UIColor = UIColor(rgb: 0xFF9218) // Light orange
    
    var lightPositive:          UIColor = UIColor(rgb: 0x66F338) // Light green
    var regularPositive:        UIColor = UIColor(rgb: 0x4BB527) // Regular green
    var darkPositive:           UIColor = UIColor(rgb: 0x3A8C1F) // Dark green
    
    var lightNeutral:           UIColor = UIColor(rgb: 0xFFFF59) // Light yellow
    var regularNeutral:         UIColor = UIColor(rgb: 0xE0E04D) // Regular yellow
    var darkNeutral:            UIColor = UIColor(rgb: 0xC3C345) // Dark yellow
    
    var lightNegative:          UIColor = UIColor(rgb: 0xFB4F3C) // Light red
    var regularNegative:        UIColor = UIColor(rgb: 0xDE4737) // Regular red
    var darkNegative:           UIColor = UIColor(rgb: 0xB53C2F) // Dark red
    
    let primaryTint:            UIColor = UIColor(rgb: 0xFB4F3C) // Light red
    let secondaryTint:          UIColor = UIColor(rgb: 0xFF9218) // Light orange
    let tertiaryTint:           UIColor = UIColor(rgb: 0xFFFF59) // Light yellow
}

