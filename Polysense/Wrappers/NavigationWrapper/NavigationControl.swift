//
//  NavigationControl.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

enum NavigationItems
{
    static let navigationItems: [NavigationItem] =
        [
            HomeNavigation(),
            EditorNavigation(),
            CameraNavigation(),
            SearchNavigation(),
            SettingsNavigation()
        ]
    
    static func getNavigationItem(_ navigationItem: Int) -> NavigationItem
    {
        Self.navigationItems[navigationItem]
    }
}

class NavigationControl: ObservableObject
{
    init()
    {
        self.currentNavigation = HomeNavigation()
    }
    
    @Published var currentNavigation: NavigationItem
    
    func updateNavigation(_ newNavigation: Int)
    {
        currentNavigation = NavigationItems.getNavigationItem(newNavigation)
    }
}
