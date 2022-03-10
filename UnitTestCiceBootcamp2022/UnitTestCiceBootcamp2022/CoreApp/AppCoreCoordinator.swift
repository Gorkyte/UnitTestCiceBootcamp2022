//
//  AppCoreCoordinator.swift
//  UnitTestCiceBootcamp2022
//
//  Created by Gorka Ormazabal on 9/3/22.
//

import Foundation
import UIKit

protocol AppCoreCoordinatorProtocol {
    func initialViewController(window: UIWindow)
}

final class AppCoreCoordinator {
    var initVC = UIViewController ()
}

extension AppCoreCoordinator: AppCoreCoordinatorProtocol {
    func initialViewController(window: UIWindow) {
        self.initVC = UnitTestCoordinator.navigation()
        window.rootViewController = self.initVC
        window.makeKeyAndVisible()
    }
}
