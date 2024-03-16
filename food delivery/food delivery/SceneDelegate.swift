//
//  SceneDelegate.swift
//  food delivery
//
//  Created by Азамат Баев on 03.02.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    var coordinator: AppCoordinator?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        let navigaionController = UINavigationController()
        window.rootViewController = navigaionController
        self.window = window
        window.makeKeyAndVisible()
        let appCoordinator = AppCoordinator(type: .app, navigationController: navigaionController)
        appCoordinator.start()
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        
    }

    func sceneWillResignActive(_ scene: UIScene) {
        
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        
    }


}

