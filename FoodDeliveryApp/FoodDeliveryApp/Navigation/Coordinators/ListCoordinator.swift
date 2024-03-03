//
//  ListCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Kirill Severin on 3.03.24.
//

import UIKit

class ListCoordinator: Coordinator {
    
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .green
        navigationController?.pushViewController(vc, animated: true)
    }
    
    override func finish() {
        print("The AppCordinator has been finished")
    }
    
}

