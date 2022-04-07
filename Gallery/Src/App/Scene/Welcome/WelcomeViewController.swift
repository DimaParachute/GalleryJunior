//
//  WelcomeViewController.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 05.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    internal var presenter: WelcomePresenter?
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureView()
    }
    
    func setupStrings() {
        // Setup localizable strings
    }
    
    @IBAction func signUpButtonTapped(_ sender: Any) {
        presenter?.signUpButtonTapped()
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
        presenter?.signInButtonTapped()
    }
    
    func configureView() {
        if presenter == nil {
            WelcomeConfigurator.configure(view: self)
        }
    }
}

extension WelcomeViewController: WelcomeView {

}
