//
//  TemplateUser.swift
//  Polysense
//
//  Created by Jacob Templeton on 12/10/21.
//

import SwiftUI

enum SampleUsers
{
    static let users: [User] =
        [
            Marcus(),
            Andreas(),
            Lily()
        ]
}

protocol User
{
    var firstName:          String      { set get }
    var lastName:           String      { set get }
    var picture:            String      { set get }
    var email:              String      { set get }
    var id:                 UUID        { get }
}

struct Marcus: User
{
    var firstName:          String = "Marcus"
    var lastName:           String = "Emilrich"
    var picture:            String = "marcuspfp"
    var email:              String = "marcus.emilrich@gmail.com"
    let id:                 UUID   = UUID()
}

struct Andreas: User
{
    var firstName:          String = "Andreas"
    var lastName:           String = "Falk"
    var picture:            String = "andreaspfp"
    var email:              String = "andreas.falk@gmail.com"
    let id:                 UUID   = UUID()
}

struct Lily: User
{
    var firstName:          String = "Lily"
    var lastName:           String = "Winters"
    var picture:            String = "lilypfp"
    var email:              String = "lily.winters@gmail.com"
    let id:                 UUID   = UUID()
}
