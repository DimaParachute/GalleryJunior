//
//  AddPhotoPresenterImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 15.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import Foundation

class AddPhotoPresenterImp: AddPhotoPresenter {
    
    private weak var view: AddPhotoView?
    private let router: AddPhotoRouter
    
    init(_ view: AddPhotoView,
         _ router: AddPhotoRouter) {
        self.view = view
        self.router = router
    }
    
}
