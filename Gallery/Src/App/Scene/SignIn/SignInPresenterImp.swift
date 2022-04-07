//
//  SignInPresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 06.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class SignInPresenterImp: SignInPresenter {
    
    private weak var view: SignInView?
    private let router: SignInRouter
    
    init(_ view: SignInView,
         _ router: SignInRouter) {
        self.view = view
        self.router = router
    }
    
}
