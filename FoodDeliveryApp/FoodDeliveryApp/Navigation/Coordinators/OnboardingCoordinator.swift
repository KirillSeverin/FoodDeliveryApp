//
//  OnboardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Kirill Severin on 22.02.24.
//

import UIKit

//MARK: - OnboardingCoordinator
class OnboardingCoordinator: Coordinator {
    
    //MARK: - Properties
    private let factory = SceneFactory.self
    
    //MARK: - Methods
    override func start() {
        showOnboarding()
    }
    
    override func finish() {
        print("The AppCordinator has been finished")
        finishDelegate?.coordinatorDidFinish(childCoordinator: self)
    }
    
}

//MARK: - Navigation
private extension OnboardingCoordinator {
    func showOnboarding() {
        let viewController = factory.makeOnboardingScene(coordinator: self)
        navigationController?.pushViewController(
            viewController,
            animated: true)
    }
}

