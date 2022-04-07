//
//  SignInViewController.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 06.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

class SignInViewController: UIViewController {
    
    internal var presenter: SignInPresenter?
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setupStrings() {
        // Setup localizable strings
    }
}

extension SignInViewController: SignInView {
    
}
