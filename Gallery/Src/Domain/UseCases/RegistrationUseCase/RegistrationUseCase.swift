//
//  RegistrationUseCase.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 08.04.2022.
//

import Foundation
import RxSwift

protocol RegistrationUseCase {
    func signUp(_ entity: SignUPEntity) -> Single<UserEntity>
}
