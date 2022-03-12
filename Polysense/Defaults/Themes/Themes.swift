//
//  Themes.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI

struct ClassicLight: aTheme
{
    // Variable Name                Type              Value
    let name:                       String          = "Classic Light"
    
    let primary:                    Color           = Color(#colorLiteral(red: 0.9593991637, green: 0.9593990445, blue: 0.9593990445, alpha: 1))
    let secondary:                  Color           = Color(#colorLiteral(red: 0.8862745098, green: 0.5921568627, blue: 0.4156862745, alpha: 1))
    let tertiary:                   Color           = Color(#colorLiteral(red: 0.0895312503, green: 0.0908004567, blue: 0.1243657544, alpha: 1))
    let accent:                     Color           = Color(#colorLiteral(red: 0.6392156863, green: 0.9019607843, blue: 0.5294117647, alpha: 1))
}

struct ClassicDark: aTheme
{
    // Variable Name                Type              Value
    let name:                       String          = "Classic Dark"
            
    let primary:                    Color           = Color(#colorLiteral(red: 0.09019607843, green: 0.09019607843, blue: 0.1254901961, alpha: 1))
    let secondary:                  Color           = Color(#colorLiteral(red: 0.568627451, green: 0.7137254902, blue: 0.6705882353, alpha: 1))
    let tertiary:                   Color           = Color(#colorLiteral(red: 0.9490196078, green: 0.9490196078, blue: 0.9490196078, alpha: 1))
    let accent:                     Color           = Color(#colorLiteral(red: 0.8901960784, green: 0.3058823529, blue: 0.3294117647, alpha: 1))
}
