//
//  MainPresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 15.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class MainPresenterImp: MainPresenter {
    
    private weak var view: MainView?
    private let router: MainRouter
    
    init(_ view: MainView,
         _ router: MainRouter) {
        self.view = view
        self.router = router
    }
    
}
