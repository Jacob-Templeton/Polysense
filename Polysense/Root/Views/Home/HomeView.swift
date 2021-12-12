//
//  RootView.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

struct HomeView: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.primaryBackground
            
            Text("Home View")
                .foregroundColor(Theme.selectedTheme.primaryForeground)
        }
            .ignoresSafeArea(.all)
    }
}
