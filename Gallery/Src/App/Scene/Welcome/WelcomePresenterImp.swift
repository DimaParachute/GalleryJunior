//
//  WelcomePresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 05.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class WelcomePresenterImp: WelcomePresenter {
    
    private weak var view: WelcomeView?
    private let router: WelcomeRouter

    init(_ view: WelcomeView,
         _ router: WelcomeRouter) {
        self.view = view
        self.router = router
    }

    func signUpButtonTapped() {
        router.openSignUp()
    }

    func signInButtonTapped() {
        router.openSignIn()
    }

}
