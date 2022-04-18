//
//  AddPhotoViewController.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 15.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

class AddPhotoViewController: UIViewController {
    
    internal var presenter: AddPhotoPresenter?
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setupStrings() {
        // Setup localizable strings
    }
}

extension AddPhotoViewController: AddPhotoView {
    
}
