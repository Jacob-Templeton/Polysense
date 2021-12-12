//
//  TabBarItems.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

struct HomeBarItem: TabBarItemProtocol
{
    let id:                     Int    = 0
    let name:                   String = "home"
    
    let icon:                   String = "house"
    let iconFont:               Font   = Font.title.weight(.semibold)
    
    let frameWidth:             Double = 26.0
    let frameHeight:            Double = 24.0
}

struct CameraBarItem: TabBarItemProtocol
{
    let id:                     Int    = 1
    let name:                   String = "camera"
    
    let icon:                   String = "camera"
    let iconFont:               Font   = Font.title.weight(.semibold)
    
    let frameWidth:             Double = 30.0
    let frameHeight:            Double = 24.0
}

struct EditorBarItem: TabBarItemProtocol
{
    let id:                     Int    = 2
    let name:                   String = "editor"
    
    let icon:                   String = "pencil.circle"
    let iconFont:               Font   = Font.title.weight(.semibold)
    
    let frameWidth:             Double = 26.0
    let frameHeight:            Double = 26.0
}

struct SearchBarItem: TabBarItemProtocol
{
    let id:                     Int    = 3
    let name:                   String = "search"
    
    let icon:                   String = "magnifyingglass.circle"
    let iconFont:               Font   = Font.title.weight(.semibold)
    
    let frameWidth:             Double = 26.0
    let frameHeight:            Double = 26.0
}

struct SettingsBarItem: TabBarItemProtocol
{
    let id:                     Int    = 4
    let name:                   String = "settings"
    
    let icon:                   String = "gearshape"
    let iconFont:               Font   = Font.title.weight(.semibold)
    
    let frameWidth:             Double = 24.0
    let frameHeight:            Double = 24.0
}
