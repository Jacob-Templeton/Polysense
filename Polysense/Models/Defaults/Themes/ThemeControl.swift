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
    // Fetch from user defaults storage with default value of 1 [ClassicLight]
    @AppStorage("selectedTheme") var chosenTheme = 1
    {
        didSet
        {
            updateTheme() // Update theme on theme change
        }
    }
    
    init()
    {
        // Transaction can be started by providing, at minimum, the name and the operation
        let transaction = SentrySDK.startTransaction(name: "FirstSentryTest", operation: "db")
        // Transactions can have child spans (and those spans can have child spans as well)
        let span = transaction.startChild(operation: "db", description: "FirstSentryTest")
        
        updateTheme() // Update theme on start-up
        
        span.finish() // Mark the span as finished
        transaction.finish() // Mark the transaction as finished and send it to Sentry
    }
    
    @Published var selectedTheme: aTheme = ClassicLight()
    
    func updateTheme()
    {
        selectedTheme = Themes.getTheme(chosenTheme)
    }
}
