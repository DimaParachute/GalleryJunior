//
//  ProfilePresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 15.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class ProfilePresenterImp: ProfilePresenter {
    
    private weak var view: ProfileView?
    private let router: ProfileRouter
    
    init(_ view: ProfileView,
         _ router: ProfileRouter) {
        self.view = view
        self.router = router
    }
    
}
