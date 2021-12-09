//
//  TabBarItems.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

struct HomeBarItem: TabBarItem
{
    let name:                   String = "home"
    
    let icon:                   String = "house"
    let iconWeight:             Font   = Font.title.weight(.semibold)
    
    let title:                  String = "Home"
    let textWeight:             Font   = Font.title.weight(.semibold)
    
    let frameWidth:             Double = 26.0
    let frameHeight:            Double = 26.0
}

struct SettingsBarItem: TabBarItem
{
    let name:                   String = "settings"
    
    let icon:                   String = "gear"
    let iconWeight:             Font   = Font.title.weight(.semibold)
    
    let title:                  String = "Settings"
    let textWeight:             Font   = Font.title.weight(.semibold)
    
    let frameWidth:             Double = 26.0
    let frameHeight:            Double = 26.0
}
