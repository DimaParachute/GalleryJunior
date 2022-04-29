//
//  DetailViewController.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 26.04.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Cheeezcake Template Inc.
//

import UIKit

class DetailViewController: UIViewController {
    
    internal var presenter: DetailPresenter?
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setupStrings() {
        // Setup localizable strings
    }
}

extension DetailViewController: DetailView {
    
}
