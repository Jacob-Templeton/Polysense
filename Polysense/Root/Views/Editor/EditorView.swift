//
//  EditorView.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/11/21.
//

import SwiftUI

struct EditorView: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    @State private var text: String = ""
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.primary
            
            VStack
            {
                TextField("Editor View", text: $text)
                
                Text("\(text)")
                    .foregroundColor(Theme.selectedTheme.tertiary)
                
                Spacer()
                
            }
                .padding(.top, 120)
                .padding(20)
        }
    }
}
