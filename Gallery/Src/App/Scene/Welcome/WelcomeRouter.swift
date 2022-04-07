//
//  WelcomeRouter.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 05.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

class WelcomeRouter: BaseRouter {
    
    weak var view: UIViewController?

    init(_ view: WelcomeViewController) {
        self.view = view
    }

    func openSignUp() {
        guard let navController = self.view?.navigationController else {
            return
        }
        SignUpConfigurator.open(navigationController: navController)
    }
    
    func openSignIn() {
        guard let navController = self.view?.navigationController else {
            return
        }
        SignInConfigurator.open(navigationController: navController)
    }
}
