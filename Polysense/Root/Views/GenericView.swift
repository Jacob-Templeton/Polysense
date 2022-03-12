//
//  GenericView.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/14/21.
//

import SwiftUI

struct GenericViewWrapper<Content>: View where Content: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    var content: Content
    
    init(@ViewBuilder content: () -> Content)
    {
        self.content = content()
    }
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.tertiary
                .edgesIgnoringSafeArea(.all)
            
            self.content
        }
    }
}
