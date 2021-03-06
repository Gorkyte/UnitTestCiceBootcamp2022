//
//  AppDelegate.swift
//  UnitTestCiceBootcamp2022
//
//  Created by Gorka Ormazabal on 9/3/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let appCore: AppCoreCoordinatorProtocol = AppCoreCoordinator()
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.main.bounds)
        if let windUnw = self.window {
            self.appCore.initialViewController(window: windUnw)
        }
        return true
    }

 


}

