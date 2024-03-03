//
//  ProfileCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Kirill Severin on 3.03.24.
//

import UIKit

class ProfileCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .black
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("The AppCordinator has been finished")
    }
    
}
