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
    
    let bg1:                        Color           = Color(#colorLiteral(red: 0.9593991637, green: 0.9593990445, blue: 0.9593990445, alpha: 1))
    let bg2:                        Color           = Color(#colorLiteral(red: 0.8862745098, green: 0.5921568627, blue: 0.4156862745, alpha: 1))
    let fg1:                        Color           = Color(#colorLiteral(red: 0.05882352941, green: 0.05490196078, blue: 0.0862745098, alpha: 1))
    let fg2:                        Color           = Color(#colorLiteral(red: 0.7607843137, green: 0.7607843137, blue: 0.7607843137, alpha: 1))
    let tint1:                      Color           = Color(#colorLiteral(red: 0.5647058824, green: 0.9254901961, blue: 0.4392156863, alpha: 1))
    let tint2:                      Color           = Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))
    let tint3:                      Color           = Color(#colorLiteral(red: 1, green: 0.5254901961, blue: 0.5254901961, alpha: 1))
    let glass:                      Color           = Color(#colorLiteral(red: 0.196, green: 0.196, blue: 0.196, alpha: 0.3))
}

struct ClassicDark: aTheme
{
    // Variable Name                Type              Value
    let name:                       String          = "Classic Dark"
            
    let bg1:                        Color           = Color(#colorLiteral(red: 0.05882352941, green: 0.05490196078, blue: 0.0862745098, alpha: 1))
    let bg2:                        Color           = Color(#colorLiteral(red: 0.1176470588, green: 0.1098039216, blue: 0.1647058824, alpha: 1))
    let fg1:                        Color           = Color(#colorLiteral(red: 0.9490196078, green: 0.9490196078, blue: 0.9490196078, alpha: 1))
    let fg2:                        Color           = Color(#colorLiteral(red: 0.7058823529, green: 0.7058823529, blue: 0.7058823529, alpha: 1))
    let tint1:                      Color           = Color(#colorLiteral(red: 1, green: 0.5254901961, blue: 0.5254901961, alpha: 1))
    let tint2:                      Color           = Color(#colorLiteral(red: 0.8274509804, green: 0.9843137255, blue: 0.8470588235, alpha: 1))
    let tint3:                      Color           = Color(#colorLiteral(red: 0.4980392157, green: 0.5294117647, blue: 0.9450980392, alpha: 1))
    let glass:                      Color           = Color(#colorLiteral(red: 0.1960784314, green: 0.1960784314, blue: 0.1960784314, alpha: 0.3))
}
