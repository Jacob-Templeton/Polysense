//
//  TabBarView.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/11/21.
//

import SwiftUI

struct TabBarView: View
{
    @EnvironmentObject var TabBar: TabBarControl
    
    // Hide tab view
    init()
    {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View
    {
        VStack(spacing: 0)
        {
            // Hides native UI while keeping functionality, ideally this would be replaced later for a fully custom navigation system
            TabView(selection: $TabBar.selectedTab)
            {
                HomeView()
                    .tag(TabBarItem.home)
                CameraView()
                    .tag(TabBarItem.camera)
                EditorView()
                    .tag(TabBarItem.editor)
                SearchView()
                    .tag(TabBarItem.search)
                SettingsView()
                    .tag(TabBarItem.settings)
            }
            
            // Custom tab bar UI
            TabBarSkeleton()
        }
            .onTapGesture {
                hideKeyboard()
            }
    }
}
