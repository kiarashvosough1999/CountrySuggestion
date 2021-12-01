//
//  main.swift
//  CountrySuggestion
//
//  Created by Kiarash Vosough on 9/10/1400 AP.
//

import UIKit

// If the user's Language is RTL we set all views Layout directions
class Application: UIApplication, UIApplicationDelegate {}

/// This function avoids calls for AppDelegate in UnitTest.
private func delegateClassName() -> String? {
    return NSClassFromString("XCTestCase") == nil ? NSStringFromClass(AppDelegate.self) : nil
}

let argc = CommandLine.argc
let argv = CommandLine.unsafeArgv
  _ = UIApplicationMain(argc, argv, NSStringFromClass(Application.self), delegateClassName())
