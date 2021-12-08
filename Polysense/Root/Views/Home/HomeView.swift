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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(Theme.selectedTheme.primaryForeground))
    }
}
