//
//  ThemeManagement.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI
import Sentry

enum Themes
{
    static let themes: [aTheme] =
        [
            ClassicLight(),
            ClassicDark()
        ]
    
    static func getTheme(_ theme: Int) -> aTheme
    {
        Self.themes[theme]
    }
}

class ThemeControl: ObservableObject
{
    // Fetch from user defaults storage with default value of 0 [ClassicLight]
    @AppStorage("selectedTheme") var chosenTheme = 1
    {
        didSet
        {
            updateTheme() // Update theme on theme change
        }
    }
    
    init()
    {
        updateTheme() // Update theme on start-up
    }
    
    @Published var selectedTheme: aTheme = ClassicDark()
    
    func updateTheme()
    {
        selectedTheme = Themes.getTheme(chosenTheme)
    }
}
