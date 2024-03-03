//
//  OnboardingCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Kirill Severin on 22.02.24.
//

import UIKit

class OnboardingCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("The AppCordinator has been finished")
    }
    
}

