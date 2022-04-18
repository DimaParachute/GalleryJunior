//
//  RootPresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 15.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class RootPresenterImp: RootPresenter {
    
    private weak var view: RootView?
    private let router: RootRouter
    
    init(_ view: RootView,
         _ router: RootRouter) {
        self.view = view
        self.router = router
    }
    
}
