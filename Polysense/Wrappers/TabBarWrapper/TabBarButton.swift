//
//  TabBarButton.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

struct TabBarButton: View
{
    @Binding var item: TabBarItem
    @Binding var theme: aTheme
    
    var body: some View
    {
        Button(
        action:
        {
            
        },
        label:
        {
            VStack
            {
                Image(item.icon)
                    .resizable()
                    .renderingMode(.template)
                    .foregroundStyle(
                        Color(theme.primaryIcon),
                        Color(theme.secondaryIcon),
                        Color(theme.tertiaryIcon)
                    )
                    .font(item.iconWeight)
                
                Text(item.title)
                    .foregroundColor(Color(theme.primaryText))
                    .font(item.textWeight)
            }
        })
            .frame(width: item.frameWidth, height: item.frameHeight)
    }
}
