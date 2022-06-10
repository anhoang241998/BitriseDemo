//
//  ViewController.swift
//  bitrise demo
//
//  Created by Nguyen Hoang An on 10/06/2022.
//

import UIKit

class ViewController: UIViewController {
    let label: UILabel = .init()

    override func viewDidLoad() {
        super.viewDidLoad()
        styles()
        layout()
    }
}

extension ViewController {
    func styles() {
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Fixed"
        label.textColor = .black
        label.font = .systemFont(ofSize: 16)
    }

    func layout() {
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
