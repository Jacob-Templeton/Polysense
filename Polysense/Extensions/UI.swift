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
        return UIApplication.shared.connectedScenes.filter({ $0.activationState == .foregroundActive }).first(where: { $0 is UIWindowScene }).flatMap({ $0 as? UIWindowScene })?.windows.first(where: \.isKeyWindow)?.safeAreaInsets ?? UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
}
