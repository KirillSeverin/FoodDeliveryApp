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
    
    //MARK: - Properties
    weak var coordinator: OnboardingCoordinator!
    
    init(
        coordinator: OnboardingCoordinator!
    ) {
        self.coordinator = coordinator
    }
    
    func onboardingFinesh() {
        coordinator.finish()
    }
}
