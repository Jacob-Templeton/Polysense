//
//  TabBarView.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/10/21.
//

import SwiftUI

extension TabBarSkeleton
{
    internal func TabBarIcons() -> some View
    {
        HStack
        {
            ForEach(TabBarItem.allCases, id: \.self)
            { tab in
                TabBarButton(tabHash: tab, isSelected: (TabBar.selectedTab == tab))
            }
        }
        .padding(.horizontal, 24)
        .padding(.bottom, 16)
    }
}

extension TabBarSkeleton
{
    internal func TabBarBackground() -> some View
    {
        Capsule()
            .fill(Theme.selectedTheme.neumorphicStaticFill)
            .shadow(color: Theme.selectedTheme.neumorphicStartShadow, radius: 10, x: -10, y: -10)
            .shadow(color: Theme.selectedTheme.neumorphicEndShadow, radius: 10, x: 10, y: 10)
    }
}
