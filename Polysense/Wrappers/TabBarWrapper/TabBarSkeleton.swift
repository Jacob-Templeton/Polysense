//
//  TabBarSkeleton.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI

struct TabBarSkeleton: View
{
    @EnvironmentObject var TabBar: TabBarControl = TabBarControl()
    
    
    init()
    {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View
    {
        TabView(selection: $selection)
        {
            
        }
    }
}
