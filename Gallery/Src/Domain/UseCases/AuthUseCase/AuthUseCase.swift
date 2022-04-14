//
//  AuthUseCase.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 14.04.2022.
//

import Foundation
import RxSwift

protocol AuthUseCase {
    
    func signIn(_ login: String, _ password: String) -> Completable
    
    func refreshToken() -> Completable
    
    func logout()
}
