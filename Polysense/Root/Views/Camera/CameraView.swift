//
//  CameraView.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

struct CameraView: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    var body: some View
    {
        ZStack
        {
            Theme.selectedTheme.bg2
            
            Text("Camera View")
                .foregroundColor(Theme.selectedTheme.fg1)
        }
        .edgesIgnoringSafeArea(.all)
    }
}
