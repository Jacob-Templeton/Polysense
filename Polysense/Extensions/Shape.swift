//
//  Shape.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/11/21.
//

import SwiftUI

struct RoundedRect: InsettableShape
{
    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners
    var insetAmount: CGFloat = 0.0
    
    func path(in rect: CGRect) -> Path
    {
        let path = UIBezierPath(roundedRect: rect,
            byRoundingCorners: corners, cornerRadii: CGSize(width:
            radius - insetAmount, height: radius - insetAmount))
        return Path(path.cgPath)
    }
    
    func inset(by amount: CGFloat) -> some InsettableShape
    {
        var roundedCorner = self
        roundedCorner.insetAmount += amount
        return roundedCorner
    }
}

struct CurvedTriangle: Shape
{
    let width: CGFloat
    let height: CGFloat
    let radius: CGFloat
    let x: CGFloat
    let y: CGFloat
    
    func path(in rect: CGRect) -> Path {
        // Draw the triangle path with its origin at the center.
        let point1 = CGPoint(x: x+width, y: y+height/2)
        let point2 = CGPoint(x: x, y: y+height)
        let point3 = CGPoint(x: x, y: y)

        var path = Path()
        path.move(to: CGPoint(x: x, y: y))
        path.addArc(tangent1End: point1, tangent2End: point2, radius: radius)
        path.addArc(tangent1End: point2, tangent2End: point3, radius: radius)
        path.addArc(tangent1End: point3, tangent2End: point1, radius: radius)
        path.closeSubpath()

        return path
    }
}


struct ButtonHatIndicator: Shape
{
    func path(in rect: CGRect) -> Path
    {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.bottomLeft, .bottomRight], cornerRadii: CGSize(width: 10, height: 10))
        
        return Path(path.cgPath)
    }
}

struct UniformWaveUp: Shape
{
    func path(in rect: CGRect) -> Path
    {
        var path = Path()
        path.move(to: .zero)
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))
        path.addCurve(to: CGPoint(x: rect.minX, y: rect.minY),
                      control1: CGPoint(x: rect.maxX * 0.65, y: rect.minY - 60),
                      control2: CGPoint(x: rect.maxX * 0.25, y: rect.minY + 40))
        
        return path
    }
}

struct UniformWaveDown: Shape
{
    func path(in rect: CGRect) -> Path
    {
        var path = Path()
        path.move(to: .zero)
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addCurve(to: CGPoint(x: rect.minX, y: rect.maxY),
                      control1: CGPoint(x: rect.maxX * 0.65, y: rect.maxY - 60),
                      control2: CGPoint(x: rect.maxX * 0.25, y: rect.maxY + 40))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.minY))
        
        return path
    }
}
