//
//  SettingsView().swift
//  Polysense
//
//  Created by Jacob Templeton on 12/11/21.
//

import SwiftUI

struct SettingsView: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.primary
            
            Text("Settings View")
                .foregroundColor(Theme.selectedTheme.tertiary)
        }
        .edgesIgnoringSafeArea(.all)
    }
}
