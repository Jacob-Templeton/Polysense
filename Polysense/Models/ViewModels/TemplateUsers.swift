//
//  TemplateUser.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/10/21.
//

import SwiftUI

enum Users
{
    case marcus
    case andreas
    case lily
    
    var properties: UserProtocol
    {
        switch self
        {
            case .marcus:   return Marcus()
            case .andreas:  return Andreas()
            case .lily:     return Lily()
        }
    }
}

protocol UserProtocol
{
    var firstName:          String      { set get }
    var lastName:           String      { set get }
    var picture:            String      { set get }
    var email:              String      { set get }
    var id:                 UUID        { get }
}

struct Marcus: UserProtocol
{
    var firstName:          String = "Marcus"
    var lastName:           String = "Emilrich"
    var picture:            String = "Andreas"
    var email:              String = "marcus.emilrich@gmail.com"
    let id:                 UUID   = UUID()
}

struct Andreas: UserProtocol
{
    var firstName:          String = "Andreas"
    var lastName:           String = "Falk"
    var picture:            String = "Marcus"
    var email:              String = "andreas.falk@gmail.com"
    let id:                 UUID   = UUID()
}

struct Lily: UserProtocol
{
    var firstName:          String = "Lily"
    var lastName:           String = "Winters"
    var picture:            String = "Lily"
    var email:              String = "lily.winters@gmail.com"
    let id:                 UUID   = UUID()
}
