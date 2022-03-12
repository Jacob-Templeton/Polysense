//
//  View.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/10/21.
//

import SwiftUI

struct neumorphicButtonEffectModifier: ViewModifier
{
    let isPressed: Bool
    let colorStart: Color
    let colorEnd: Color
    let radius: Double
    let x: Double
    let y: Double
    
    func body(content: Content) -> some View {
        if(isPressed)
        {
            content
                .shadow(color: colorEnd, radius: radius, x: -(x/2), y: -(y/2))
                .shadow(color: colorStart, radius: radius, x: -(x/2), y: -(y/2))
        }
        else
        {
            content
                .shadow(color: colorStart, radius: radius, x: x, y: y)
                .shadow(color: colorEnd, radius: radius, x: x, y: y)
        }
    }
}

extension View
{
    func neumorphicButtonEffect(isPressed: Bool, colorStart: Color, colorEnd: Color, radius: Double, x: Double, y: Double) -> some View
    {
        self.modifier(neumorphicButtonEffectModifier(isPressed: isPressed, colorStart: colorStart, colorEnd: colorEnd, radius: radius, x: x, y: y))
    }
}

extension View
{
    func hideKeyboard()
    {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

extension View
{
    // MARK: - Vertical Placement
    func vCenter() -> some View {
        self
            .frame(maxHeight: .infinity, alignment: .center)
    }
    func vTop() -> some View {
        self
            .frame(maxHeight: .infinity, alignment: .top)
    }
    func vBottom() -> some View {
        self
            .frame(maxHeight: .infinity, alignment: .bottom)
    }
    
    // MARK: - Horizontal Placement
    func hCenter() -> some View {
        self
            .frame(maxWidth: .infinity, alignment: .center)
    }
    func hLeading() -> some View {
        self
            .frame(maxWidth: .infinity, alignment: .leading)
    }
    func hTrailing() -> some View {
        self
            .frame(maxWidth: .infinity, alignment: .trailing)
    }
}
