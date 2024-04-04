//
//  chatApp.swift
//  chat
//
//  Created by user46b on 23/03/24.
//

import SwiftUI
import Firebase
@main
struct chatApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
