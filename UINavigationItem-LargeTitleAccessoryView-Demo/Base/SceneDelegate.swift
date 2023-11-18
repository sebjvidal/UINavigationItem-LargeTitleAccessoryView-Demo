//
//  SceneDelegate.swift
//  UINavigationItem-LargeTitleAccessoryView-Demo
//
//  Created by Seb Vidal on 18/11/2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        /// Initialise `ViewController`
        let viewController = ViewController(style: .insetGrouped)
        viewController.title = "Test"
        
        /// Embed `viewController` as the root view controller of a `UINavigationController`
        let navigationController = UINavigationController(rootViewController: viewController)
        navigationController.navigationBar.prefersLargeTitles = true
        
        /// Setup main `window`
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        self.window = window
    }
}
