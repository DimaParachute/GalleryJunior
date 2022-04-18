//
//  RootConfigurator.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 15.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

enum RootConfigurator {
    
    static func configure(view: RootViewController) {
        let router = RootRouter(view)
        let presenter = RootPresenterImp(view, router)
        view.presenter = presenter
    }

    static func open(navigationController: UINavigationController) {
        guard let view = R.storyboard.RootStoryboard.instantiateInitialViewController() else {
            return
        }
        Self.configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
