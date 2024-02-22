//
//  ViewController.swift
//  FoodDeliveryApp
//
//  Created by Kirill Severin on 21.02.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello World!"
        label.textColor = AppColors.accentOrange
        label.font = .Roboto.medium.size(of: 30)
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.backgroundColor = AppColors.backgroundWhite
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
            label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20),
        ])
    }


}

