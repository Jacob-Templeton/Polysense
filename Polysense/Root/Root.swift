//
//  ContentView.swift
//  IA
//
//  Created by Jacob Templeton on 12/7/21.
//

import SwiftUI
import UIKit
import CoreGraphics


struct Root : View
{
    @EnvironmentObject var Theme: ThemeControl
    
    init()
    {
        UITabBar.appearance().isHidden = true
        UINavigationBar.appearance().isHidden = true
    }
    
    let wmult = UIScreen.main.bounds.width / 320  // Width-based Auto Layout
    
    var body: some View
    {
        let theme = Theme.selectedTheme
        ZStack
        {
            
        }
        .keyboardAdaptive()
        .onTapGesture
        {
            // Hide any keyboard instances in any view
            hideKeyboard()
        }
        .edgesIgnoringSafeArea(.all)
        .background(theme.bg1)
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
