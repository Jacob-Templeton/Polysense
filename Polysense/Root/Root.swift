//
//  ContentView.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI

struct Root : View
{
    @EnvironmentObject var Theme: ThemeControl
    
    init()
    {
        UITabBar.appearance().isHidden = true
        UINavigationBar.appearance().isHidden = true
    }
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.primary
        }
        .keyboardAdaptive()
        .onTapGesture
        {
            // Hide any keyboard instances in any view
            hideKeyboard()
        }
    }
}

#if DEBUG
struct Root_Previews : PreviewProvider
{
    static var previews: some View
    {
        Root()
            .environmentObject(ThemeControl())
    }
}
#endif
