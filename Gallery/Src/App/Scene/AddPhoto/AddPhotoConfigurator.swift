//
//  AddPhotoConfigurator.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 15.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

enum AddPhotoConfigurator {
    
    static func configure(view: AddPhotoViewController) {
        let router = AddPhotoRouter(view)
        let presenter = AddPhotoPresenterImp(view, router)
        view.presenter = presenter
    }

    static func open(navigationController: UINavigationController) {
        guard let view = R.storyboard.AddPhotoStoryboard.instantiateInitialViewController() else {
            return
        }
        Self.configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
