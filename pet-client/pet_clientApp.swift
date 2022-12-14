import SwiftUI
import KakaoSDKCommon
import KakaoSDKAuth

@main

struct pet_clientApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(appDelegate.appState)
        }
    }
}
