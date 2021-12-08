//
//  TabBarControl.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

enum TabBarItems
{
    static let tabBarItems: [TabBarItem] =
        [
            HomeBarItem(),
            SettingsBarItem()
        ]
    
    static func getTabBarItem(_ barItem: Int) -> TabBarItem
    {
        Self.tabBarItems[barItem]
    }
}

class TabBarControl: ObservableObject
{
    init()
    {
        selectedTabBarItem = HomeBarItem() // Redirect to home selection on start-up
    }
    
    @Published var selectedTabBarItem: TabBarItem
    
    func updateSelection(_ newSelection: Int)
    {
        selectedTabBarItem = TabBarItems.getTabBarItem(newSelection) // Update selection
    }
}
