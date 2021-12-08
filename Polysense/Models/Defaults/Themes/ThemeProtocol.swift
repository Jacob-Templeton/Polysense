//
//  ThemeProtocol.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

protocol aTheme
{
    var name:                   String      { get }
    
    var primaryBackground:      UIColor     { get }
    var secondaryBackground:    UIColor     { get }
    var tertiaryBackground:     UIColor     { get }
    
    var primaryForeground:      UIColor     { get }
    var secondaryForeground:    UIColor     { get }
    var tertiaryForeground:     UIColor     { get }
    
    var primaryText:            UIColor     { get }
    var secondaryText:          UIColor     { get }
    var tertiaryText:           UIColor     { get }
    
    var lightPositive:          UIColor     { get }
    var regularPositive:        UIColor     { get }
    var darkPositive:           UIColor     { get }
    
    var lightNeutral:           UIColor     { get }
    var regularNeutral:         UIColor     { get }
    var darkNeutral:            UIColor     { get }
    
    var lightNegative:          UIColor     { get }
    var regularNegative:        UIColor     { get }
    var darkNegative:           UIColor     { get }
    
    var primaryTint:            UIColor     { get }
    var secondaryTint:          UIColor     { get }
    var tertiaryTint:           UIColor     { get }
}
