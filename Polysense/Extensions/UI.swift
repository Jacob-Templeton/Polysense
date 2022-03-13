//
//  UI.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/11/21.
//

import SwiftUI

struct BlurView: UIViewRepresentable
{
    var style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView
    {
        return UIVisualEffectView(effect: UIBlurEffect(style: style))
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context)
    {
        
    }
}

struct BorderedGlass: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    var width: Double
    var height: Double
    var radius: Double
    var corners: UIRectCorner = [.topRight, .bottomRight]
    
    var body: some View
    {
        ZStack {
            RoundedRect(radius: radius, corners: corners)
                .fill(Theme.selectedTheme.glass.opacity(0.2))

            RoundedRect(radius: radius, corners: corners)
            .strokeBorder(Theme.selectedTheme.tint1)
            .shadow(color: Theme.selectedTheme.tint1.opacity(0.5), radius: 8, x: 0, y: 0)
        }
        .compositingGroup()
        .frame(width: width, height: height)
    }
}

extension View
{
    public func getSafeAreaInsets() -> UIEdgeInsets
    {
        guard let screen = UIApplication.shared.connectedScenes.first as? UIWindowScene else { return .zero }
        guard let safeArea = screen.windows.first?.safeAreaInsets else { return .zero }
        return safeArea
    }
}

