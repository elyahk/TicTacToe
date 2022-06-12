//
//  AppDelegate.swift
//  TicTacToe
//
//  Created by Eldorbek on 12/06/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow()
        window?.makeKeyAndVisible()

        window?.rootViewController = ViewController()

        return true
    }


}

