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
    var title:                  String = "Home"
}

struct SettingsBarItem: TabBarItem
{
    let name:                   String = "settings"
    
    let icon:                   String = "gear"
    var title:                  String = "Settings"
}
