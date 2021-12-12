//
//  TabBarWrapper.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/10/21.
//

import SwiftUI

/*struct TabBarWrapper<Content: View>: View
{
    @EnvironmentObject var TabBar: TabBarControl
    
    let content: Content
    
    init(@ViewBuilder content: () -> Content)
    {
        self.content = content()
    }
    
    var body: some View
    {
        ZStack(alignment: .bottom)
        {
            content
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            TabBarSkeleton()
        }
        .onPreferenceChange(TabBarPreferenceKey.self, perform: { value in
            TabBar.tabs = value
        })
    }
}

struct TabViewWrapper_Previews : PreviewProvider
{
    static var previews: some View
    {
        let Theme = ThemeControl()
        let TabBar = TabBarControl()
        
        ZStack
        {
            Theme.selectedTheme.primaryBackground
                .edgesIgnoringSafeArea(.all)
            
            TabBarWrapper()
            {
                HomeView()
                    .tabBarItem(tab: .home)
                CameraView()
                    .tabBarItem(tab: .camera)
                EditorView()
                    .tabBarItem(tab: .editor)
                SearchView()
                    .tabBarItem(tab: .search)
                SettingsView()
                    .tabBarItem(tab: .settings)
            }
                .environmentObject(Theme)
                .environmentObject(TabBar)
        }
    }
}
*/
