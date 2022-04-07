//
//  WelcomeConfigurator.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 05.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

enum WelcomeConfigurator {

    static func configure(view: WelcomeViewController) {
        let router = WelcomeRouter(view)
        let presenter = WelcomePresenterImp(view, router)
        view.presenter = presenter
    }
}
