//
//  TabBarSkeleton.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI

struct TabBarSkeleton: View
{
    @EnvironmentObject var Theme: ThemeControl
    @EnvironmentObject var TabBar: TabBarControl
    @Namespace var TabBarAnimations
    
    var body: some View
    {
        ZStack
        {
            ZStack
            {
                Rectangle()
                    .fill(Theme.selectedTheme.neumorphicStaticFill)
            }
                .frame(width: UIScreen.main.bounds.width, height: 120)
            
            Group
            {
                TabBarBackground()
                TabBarIcons()
            }
                .padding(16)
                .frame(width: UIScreen.main.bounds.width, height: 90)
        }
            .padding(.bottom, getSafeAreaInsets().bottom == 0 ? 16 : getSafeAreaInsets().bottom)
    }
}

#if DEBUG
struct TabBarSkeleton_Previews : PreviewProvider
{
    static var previews: some View
    {
        ZStack
        {
            let Theme = ThemeControl()
            let TabBar = TabBarControl()
            
            Theme.selectedTheme.primaryBackground
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            TabBarSkeleton()
                .environmentObject(Theme)
                .environmentObject(TabBar)
        }
    }
}
#endif
