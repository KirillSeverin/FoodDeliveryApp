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
        label.textColor = .white
        label.font = .systemFont(ofSize: 40, weight: UIFont.Weight(rawValue: 20))
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.backgroundColor = .blue
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
            label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20),
        ])
    }


}

