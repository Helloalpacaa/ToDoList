//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by HelloAlpacaa on 1/28/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
