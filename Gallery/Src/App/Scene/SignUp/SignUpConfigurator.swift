//
//  SignUpConfigurator.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 06.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

enum SignUpConfigurator {
    
    static func configure(view: SignUpViewController) {
        let router = SignUpRouter(view)
        let presenter = SignUpPresenterImp(view, router)
        view.presenter = presenter
    }

    static func open(navigationController: UINavigationController) {
        guard let view = R.storyboard.SignUpStoryboard.instantiateInitialViewController() else {
            return
        }
        Self.configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
