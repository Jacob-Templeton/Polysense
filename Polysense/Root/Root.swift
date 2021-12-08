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
    
    var body: some View
    {
        ForEach(0..<Themes.themes.count, id: \.self)
        { theme in
            if(Themes.themes[theme].name == Theme.selectedTheme.name)
            {
                HomeView()
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider
{
    static var previews: some View
    {
        Root()
    }
}
#endif
