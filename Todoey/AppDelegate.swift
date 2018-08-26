//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ayato on 2018/08/21.
//  Copyright © 2018 Ayato Yokoyama. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm \(error)")
        }
        
        return true
    }

}

