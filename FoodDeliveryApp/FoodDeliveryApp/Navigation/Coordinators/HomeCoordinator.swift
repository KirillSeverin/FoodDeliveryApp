//
//  HomeCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Kirill Severin on 3.03.24.
//

import UIKit

class HomeCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .red
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("The AppCordinator has been finished")
    }
    
}
