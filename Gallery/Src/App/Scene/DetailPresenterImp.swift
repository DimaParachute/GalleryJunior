//
//  DetailPresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 26.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class DetailPresenterImp: DetailPresenter {
    
    private weak var view: DetailView?
    private let router: DetailRouter
    
    init(_ view: DetailView,
         _ router: DetailRouter) {
        self.view = view
        self.router = router
    }
    
}
