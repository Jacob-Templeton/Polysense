//
//  TabBarSkeleton.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI

struct TabBarSkeleton: View
{
    @EnvironmentObject var TabBar: TabBarControl
    @EnvironmentObject var Theme: ThemeControl
    
    init()
    {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View
    {
        ForEach(0..<TabBarItems.tabBarItems.count, id: \.self)
        { tabBarItem in
            TabBarButton(item: $TabBar.selectedTabBarItem, theme: $Theme.selectedTheme)
        }
    }
}
