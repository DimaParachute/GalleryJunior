//
//  DetailConfigurator.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 26.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

enum DetailConfigurator {
    
    static func configure(view: DetailViewController) {
        let router = DetailRouter(view)
        let presenter = DetailPresenterImp(view, router)
        view.presenter = presenter
    }

    static func open(navigationController: UINavigationController) {
        guard let view = R.storyboard.DetailStoryboard.instantiateInitialViewController() else {
            return
        }
        Self.configure(view: view)
        navigationController.pushViewController(view, animated: true)
    }
}
