//
//  AppDelegate.swift
//  Project3
//
//  Created by Andy Phan on 12/30/16.
//  Copyright © 2016 Andy Phan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        let lobbyViewController: LobbyViewController = LobbyViewController()
        let navController: UINavigationController = UINavigationController()
        navController.pushViewController(lobbyViewController, animated: false)
        
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.rootViewController = navController
        window!.makeKeyAndVisible()
        
        return true;
    }

}

