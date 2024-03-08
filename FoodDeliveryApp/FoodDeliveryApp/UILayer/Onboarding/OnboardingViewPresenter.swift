//
//  OnboardingViewPresenter.swift
//  FoodDeliveryApp
//
//  Created by Kirill Severin on 4.03.24.
//

import Foundation

protocol OnboardingViewOutput: AnyObject {
    func onboardingFinesh()
}

class OnboardingViewPresenter: OnboardingViewOutput {
    
    private let userStorage = UserStorage.shared
    
    //MARK: - Properties
    weak var coordinator: OnboardingCoordinator!
    
    init(
        coordinator: OnboardingCoordinator!
    ) {
        self.coordinator = coordinator
    }
    
    func onboardingFinesh() {
        userStorage.passedOnboarding = true
        coordinator.finish()
    }
}
