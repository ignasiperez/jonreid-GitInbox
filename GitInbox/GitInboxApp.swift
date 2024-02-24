//
//  GitInboxApp.swift
//  GitInbox
//
//  Created by Ignasi Perez-Valls on 4/12/23.
//

import SwiftUI

@main
struct GitInboxApp: App {
    private var isProduction: Bool {
        NSClassFromString("XCTestCase") == nil
    }
    
    var body: some Scene {
        WindowGroup {
            if isProduction {
                ContentView()
            }
        }
    }
    
} // GitInboxApp
