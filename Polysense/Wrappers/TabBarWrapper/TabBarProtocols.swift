//
//  TabBarProtocols.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

protocol TabBarItemProtocol
{
    var id:                     Int         { get }
    var name:                   String      { get }
    
    var icon:                   String      { get }
    var iconFont:               Font        { get }
    
    var frameWidth:             Double      { get }
    var frameHeight:            Double      { get }
}

/*struct TabBarItemWrapper<Content> where Content: TabBarItem
{
    let content: Content
    
    init(content: () -> Content)
    {
        self.content = content()
    }
}*/
