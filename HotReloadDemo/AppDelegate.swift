//
//  AppDelegate.swift
//  HotReloadDemo
//
//  Created by Il Capo on 25/08/22.
//

import UIKit
import Inject

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var rootVC = Inject.ViewControllerHost(ViewController())
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.rootViewController = rootVC
        
        return true
    }
}

