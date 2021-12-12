//
//  TabBarPreferenceKey.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/11/21.
//

import SwiftUI
/*
struct TabBarPreferenceKey: PreferenceKey
{
    static var defaultValue: [TabBarItem] = []
    
    static func reduce(value: inout [TabBarItem], nextValue: () -> [TabBarItem]) {
        value += nextValue()
    }
}

struct TabBarItemViewModifier: ViewModifier
{
    @EnvironmentObject var TabBar: TabBarControl
    
    let tab: TabBarItem
    
    func body(content: Content) -> some View
    {
        content
            .preference(key: TabBarPreferenceKey.self, value: [tab])
    }
}

extension View
{
    func tabBarItem(tab: TabBarItem) -> some View
    {
        modifier(TabBarItemViewModifier(tab: tab))
    }
}
*/
