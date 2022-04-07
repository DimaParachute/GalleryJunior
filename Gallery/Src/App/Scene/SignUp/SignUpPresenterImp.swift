//
//  SignUpPresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 06.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class SignUpPresenterImp: SignUpPresenter {
    
    private weak var view: SignUpView?
    private let router: SignUpRouter
    
    init(_ view: SignUpView,
         _ router: SignUpRouter) {
        self.view = view
        self.router = router
    }
    
}
