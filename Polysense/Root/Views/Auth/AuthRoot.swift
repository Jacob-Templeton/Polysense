//
//  AuthRoot.swift
//  Polysense
//
//  Created by Jacob Templeton on 3/13/22.
//

import SwiftUI

struct AuthRoot: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    let wmult = UIScreen.main.bounds.width / 320  // Width-based Auto Layout
    
    @State private var selection: String = "Login"
    
    var body: some View
    {
        let theme = Theme.selectedTheme
        ZStack
        {
            Group
            {
                Circle()
                    .frame(width: 248*wmult, height: 248*wmult)
                    .foregroundColor(theme.tint2)
                    .hTrailing().vTop()
                    .offset(x: 105*wmult, y: -24*wmult)
                
                Circle()
                    .frame(width: 270*wmult, height: 270*wmult)
                    .foregroundColor(theme.tint3)
                    .hLeading().vBottom()
                    .offset(x: -128*wmult, y: 34*wmult)
            }
            .blur(radius: 16)
            
            if(selection == "Login") {
                LoginView(selection: $selection)
            } else if(selection == "Sign Up") {
                SignUpView(selection: $selection)
            }
        }
            .accentColor(theme.tint3)
            .edgesIgnoringSafeArea(.all)
            .background(theme.bg1)
    }
}

struct AuthRoot_Previews: PreviewProvider {
    static var previews: some View {
        AuthRoot()
            .environmentObject(ThemeControl())
    }
}
