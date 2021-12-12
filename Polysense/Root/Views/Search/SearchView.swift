//
//  SearchView.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/11/21.
//

import SwiftUI

struct SearchView: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.primaryBackground
            
            Text("Search View")
                .foregroundColor(Theme.selectedTheme.primaryForeground)
        }
            .ignoresSafeArea(.all)
    }
}
