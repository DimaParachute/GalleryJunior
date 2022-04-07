//
//  SignInRouter.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 06.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

class SignInRouter: BaseRouter {
    
    weak var view: UIViewController?
    
    init(_ view: SignInViewController) {
        self.view = view
    }
    
    func openSomeScene() {
        guard let navController = self.view?.navigationController else {
            return
        }
        //  SomeSceneConfigurator.open(navigationController: navController)
    }
}
