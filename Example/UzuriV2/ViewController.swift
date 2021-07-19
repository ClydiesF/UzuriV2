//
//  ViewController.swift
//  UzuriV2
//
//  Created by ClydiesF on 07/18/2021.
//  Copyright (c) 2021 ClydiesF. All rights reserved.
//

import UIKit
import UzuriV2


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = SKButton(title: "Welcome", buttonType: .primary)
        button.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(button)
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

