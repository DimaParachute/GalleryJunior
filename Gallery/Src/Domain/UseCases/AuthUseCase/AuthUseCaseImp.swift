//
//  AuthUseCaseImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 14.04.2022.
//

import Foundation
import RxSwift

class AuthUseCaseImp: AuthUseCase {
    
    private var settings: Settings
    private let userUseCase: UserUseCase
    private var authApi: AuthenticationGateway
    private var tokenState: TokenState
}
