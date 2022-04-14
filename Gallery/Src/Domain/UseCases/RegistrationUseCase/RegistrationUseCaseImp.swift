//
//  ApiRegistrationUseCaseImp.swift
//  Gallery
//
//  Created by Дмитрий Фетюхин on 08.04.2022.
//

import Foundation
import RxSwift

class ApiRegistrationUseCase: RegistrationUseCase {
    
    let registrationGateway: RegistrationGateway
    
    init(_ gateway: RegistrationGateway) {
            self.registrationGateway = gateway
        }
        
    func signUp(_ entity: SignUPEntity) -> Single<UserEntity> {
        let locale = Locale.current.identifier
        return self.registrationGateway.signUP(entity, locale)
    }
}
