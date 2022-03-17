//
//  rahulsapplication51App.swift
//  rahulsapplication51

import SwiftUI

@main
struct rahulsapplication51App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            IncomingCallNotification1View()
        }
    }
}
