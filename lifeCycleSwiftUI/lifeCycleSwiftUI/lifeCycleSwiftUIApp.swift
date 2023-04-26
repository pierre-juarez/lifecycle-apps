//
//  lifeCycleSwiftUIApp.swift
//  lifeCycleSwiftUI
//
//  Created by Pierre Juarez U. on 25/04/23.
//

import SwiftUI

@main
struct lifeCycleSwiftUIApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @Environment(\.scenePhase) var scenePhase
    
    init(){
        firstFunction()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.onChange(of: scenePhase) { phase in
            switch phase {
            case .active:
                print("It's active")
            case .inactive:
                print("It's inactive")
            case .background:
                print("It's in background")
            @unknown default:
                fatalError("Error")
            }
        }
    }
    
    func firstFunction(){
        print("First action...")
    }
    
}
