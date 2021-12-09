//
//  TabBarProtocols.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

protocol TabBarItem
{
    var name:                   String      { get }
    
    var icon:                   String      { get }
    var iconWeight:             Font        { get }
    
    var title:                  String      { get }
    var textWeight:             Font        { get }
    
    var frameWidth:             Double      { get }
    var frameHeight:            Double      { get }
}
