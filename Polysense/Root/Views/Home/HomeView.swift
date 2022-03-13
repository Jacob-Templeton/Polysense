//
//  HomeView.swift
//  Polysense
//
//  Created by Jacob Templeton on 3/12/22.
//

import SwiftUI

struct HomeView: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.bg2
            
            Text("Home View")
                .foregroundColor(Theme.selectedTheme.fg1)
        }
        .edgesIgnoringSafeArea(.all)
    }
}
