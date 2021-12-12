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
    
    let primaryBackground:          Color           = Color(#colorLiteral(red: 0.8705882353, green: 0.9215686275, blue: 0.9647058824, alpha: 1)) // Light gray
    let secondaryBackground:        Color           = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)) // Pure white
    let tertiaryBackground:         Color           = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)) // Pure white
                
    let primaryForeground:          Color           = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)) // Pure black
    let secondaryForeground:        Color           = Color(#colorLiteral(red: 0.1725490196, green: 0.1725490196, blue: 0.1725490196, alpha: 1)) // Very dark gray
    let tertiaryForeground:         Color           = Color(#colorLiteral(red: 0.3019607843, green: 0.3019607843, blue: 0.3019607843, alpha: 1)) // Dark gray
                
    let primaryText:                Color           = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)) // Pure black
    let secondaryText:              Color           = Color(#colorLiteral(red: 0.1725490196, green: 0.1725490196, blue: 0.1725490196, alpha: 1)) // Very dark gray
    let tertiaryText:               Color           = Color(#colorLiteral(red: 0.3019607843, green: 0.3019607843, blue: 0.3019607843, alpha: 1)) // Dark gray
                
    let lightPositive:              Color           = Color(#colorLiteral(red: 0.4, green: 0.9529411765, blue: 0.2196078431, alpha: 1)) // Light green
    let regularPositive:            Color           = Color(#colorLiteral(red: 0.2941176471, green: 0.7098039216, blue: 0.1529411765, alpha: 1)) // Regular green
    let darkPositive:               Color           = Color(#colorLiteral(red: 0.2274509804, green: 0.5490196078, blue: 0.1215686275, alpha: 1)) // Dark green
                
    let lightNeutral:               Color           = Color(#colorLiteral(red: 1, green: 1, blue: 0.3490196078, alpha: 1)) // Light yellow
    let regularNeutral:             Color           = Color(#colorLiteral(red: 0.8784313725, green: 0.8784313725, blue: 0.3019607843, alpha: 1)) // Regular yellow
    let darkNeutral:                Color           = Color(#colorLiteral(red: 0.7647058824, green: 0.7647058824, blue: 0.2705882353, alpha: 1)) // Dark yellow
                
    let lightNegative:              Color           = Color(#colorLiteral(red: 0.9843137255, green: 0.3098039216, blue: 0.2352941176, alpha: 1)) // Light red
    let regularNegative:            Color           = Color(#colorLiteral(red: 0.8705882353, green: 0.2784313725, blue: 0.2156862745, alpha: 1)) // Regular red
    let darkNegative:               Color           = Color(#colorLiteral(red: 0.7098039216, green: 0.2352941176, blue: 0.1843137255, alpha: 1)) // Dark red
                
    let primaryTint:                Color           = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)) // Pure black
    let secondaryTint:              Color           = Color(#colorLiteral(red: 0.1725490196, green: 0.1725490196, blue: 0.1725490196, alpha: 1)) // Very dark gray
    let tertiaryTint:               Color           = Color(#colorLiteral(red: 0.3019607843, green: 0.3019607843, blue: 0.3019607843, alpha: 1)) // Dark gray
                
    let primaryIcon:                Color           = Color(#colorLiteral(red: 0.1294117647, green: 0.1294117647, blue: 0.1294117647, alpha: 1)) // Dark gray
        
    let neumorphicStartShadow:      Color           = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)) // Pure white
    let neumorphicEndShadow:        Color           = Color(#colorLiteral(red: 0.7411764706, green: 0.7843137255, blue: 0.8196078431, alpha: 1)) // Very light gray
    let neumorphicStaticFill:       Color           = Color(#colorLiteral(red: 0.8705882353, green: 0.9215686275, blue: 0.9647058824, alpha: 1)) // Light gray
    
    let glassmorphicStaticBorder:   Color           = Color(#colorLiteral(red: 0.8705882353, green: 0.9215686275, blue: 0.9647058824, alpha: 0.37)) // Light gray with 37% opacity
    let glassmorphicStaticFill:     Color           = Color(#colorLiteral(red: 0.8705882353, green: 0.9215686275, blue: 0.9647058824, alpha: 0.29)) // Light gray with 29% opacity
    let glassmorphicStaticShadow:   Color           = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.1)) // Darkish gray with 10% opacity
}

struct ClassicDark: aTheme
{
    // Variable Name                Type              Value
    let name:                       String          = "Classic Dark"
            
    let primaryBackground:          Color           = Color(#colorLiteral(red: 0.06666666667, green: 0.07450980392, blue: 0.07843137255, alpha: 1)) // Very dark gray
    let secondaryBackground:        Color           = Color(#colorLiteral(red: 0.1098039216, green: 0.1098039216, blue: 0.1294117647, alpha: 1)) // Dark gray
    let tertiaryBackground:         Color           = Color(#colorLiteral(red: 0.1725490196, green: 0.1725490196, blue: 0.1725490196, alpha: 1)) // Darkish gray
                
    let primaryForeground:          Color           = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)) // Pure white
    let secondaryForeground:        Color           = Color(#colorLiteral(red: 0.8431372549, green: 0.8431372549, blue: 0.8431372549, alpha: 1)) // Very light gray
    let tertiaryForeground:         Color           = Color(#colorLiteral(red: 0.7058823529, green: 0.7058823529, blue: 0.7058823529, alpha: 1)) // light gray
                
    let primaryText:                Color           = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)) // Pure white
    let secondaryText:              Color           = Color(#colorLiteral(red: 0.7058823529, green: 0.7058823529, blue: 0.7058823529, alpha: 1)) // light gray
    let tertiaryText:               Color           = Color(#colorLiteral(red: 1, green: 0.5725490196, blue: 0.09411764706, alpha: 1)) // Light orange
                
    let lightPositive:              Color           = Color(#colorLiteral(red: 0.4, green: 0.9529411765, blue: 0.2196078431, alpha: 1)) // Light green
    let regularPositive:            Color           = Color(#colorLiteral(red: 0.2941176471, green: 0.7098039216, blue: 0.1529411765, alpha: 1)) // Regular green
    let darkPositive:               Color           = Color(#colorLiteral(red: 0.2274509804, green: 0.5490196078, blue: 0.1215686275, alpha: 1)) // Dark green
                
    let lightNeutral:               Color           = Color(#colorLiteral(red: 1, green: 1, blue: 0.3490196078, alpha: 1)) // Light yellow
    let regularNeutral:             Color           = Color(#colorLiteral(red: 0.8784313725, green: 0.8784313725, blue: 0.3019607843, alpha: 1)) // Regular yellow
    let darkNeutral:                Color           = Color(#colorLiteral(red: 0.7647058824, green: 0.7647058824, blue: 0.2705882353, alpha: 1)) // Dark yellow
                
    let lightNegative:              Color           = Color(#colorLiteral(red: 0.9843137255, green: 0.3098039216, blue: 0.2352941176, alpha: 1)) // Light red
    let regularNegative:            Color           = Color(#colorLiteral(red: 0.8705882353, green: 0.2784313725, blue: 0.2156862745, alpha: 1)) // Regular red
    let darkNegative:               Color           = Color(#colorLiteral(red: 0.7098039216, green: 0.2352941176, blue: 0.1843137255, alpha: 1)) // Dark red
                
    let primaryTint:                Color           = Color(#colorLiteral(red: 0.9843137255, green: 0.3098039216, blue: 0.2352941176, alpha: 1)) // Light red
    let secondaryTint:              Color           = Color(#colorLiteral(red: 1, green: 0.5725490196, blue: 0.09411764706, alpha: 1)) // Light orange
    let tertiaryTint:               Color           = Color(#colorLiteral(red: 1, green: 1, blue: 0.3490196078, alpha: 1)) // Light yellow
                
    let primaryIcon:                Color           = Color(#colorLiteral(red: 0.831372549, green: 0.831372549, blue: 0.831372549, alpha: 1)) // Pure white
        
    let neumorphicStartShadow:      Color           = Color(#colorLiteral(red: 0.1225292265, green: 0.131530807, blue: 0.1362219415, alpha: 1)) // Dark gray (lighter)
    let neumorphicEndShadow:        Color           = Color(#colorLiteral(red: 0.02559109749, green: 0.02559109749, blue: 0.02559109749, alpha: 1)) // Dark gray (darker)
    let neumorphicStaticFill:       Color           = Color(#colorLiteral(red: 0.06666666667, green: 0.07450980392, blue: 0.07843137255, alpha: 1)) // Dark gray (darker)
    
    let glassmorphicStaticBorder:   Color           = Color(#colorLiteral(red: 0.06666666667, green: 0.07450980392, blue: 0.07843137255, alpha: 0.37)) // Dark gray with 37% opacity
    let glassmorphicStaticFill:     Color           = Color(#colorLiteral(red: 0.06666666667, green: 0.07450980392, blue: 0.07843137255, alpha: 0.37)) // Dark gray with 29% opacity
    let glassmorphicStaticShadow:   Color           = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.1)) // Pure black with 10% opacity
}
