//
//  BankHapoalimApp.swift
//  BankHapoalim
//
//  Created by Shira Rotshild on 04/01/2023.
//

import SwiftUI
import Firebase

@main
struct BankHapoalimApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
