//
//  SignInConfigurator.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 06.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

enum SignInConfigurator {
    
    static func configure(view: SignInViewController) {
        let router = SignInRouter(view)
        let presenter = SignInPresenterImp(view, router)
        view.presenter = presenter
    }

    static func open(navigationController: UINavigationController) {
        guard let view = R.storyboard.SignInStoryboard.instantiateInitialViewController() else {
            return
        }
        Self.configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
