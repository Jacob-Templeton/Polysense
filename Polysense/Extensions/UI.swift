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

extension View
{
    public func getSafeAreaInsets() -> UIEdgeInsets
    {
        guard let screen = UIApplication.shared.connectedScenes.first as? UIWindowScene else { return .zero }
        guard let safeArea = screen.windows.first?.safeAreaInsets else { return .zero }
        return safeArea
    }
}
