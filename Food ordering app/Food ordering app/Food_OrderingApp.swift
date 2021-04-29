//
//  Food_OrderingApp.swift
//  Food ordering app
//
//  Created by Albab on 16/03/21.
//


import SwiftUI
import Firebase
import FirebaseCore

@main
struct Food_OrderingApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


// initializing firebase
class AppDelegate: NSObject, UIApplicationDelegate {
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    
    FirebaseApp.configure()
    return true
  }
}
