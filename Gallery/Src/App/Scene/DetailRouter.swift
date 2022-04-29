//
//  DetailRouter.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 26.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

class DetailRouter: BaseRouter {
    
    weak var view: UIViewController?
    
    init(_ view: DetailViewController) {
        self.view = view
    }
    
    func openSomeScene() {
        guard let navController = self.view?.navigationController else {
            return
        }
        //  SomeSceneConfigurator.open(navigationController: navController)
    }
}
