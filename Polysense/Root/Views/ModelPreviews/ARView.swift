//
//  ARView.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI
import RealityKit
import ARKit

struct AugmentedRealityView: View
{
    var body: some View
    {
        ARViewContainer().edgesIgnoringSafeArea(.all)
    }
}

struct ARViewContainer: UIViewRepresentable
{
    
    func makeUIView(context: Context) -> ARView
    {
        
        let arView = ARView(frame: .zero)
        
        return arView
        
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
    
}
