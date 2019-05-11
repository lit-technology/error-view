//
//  ViewController.swift
//  Example
//
//  Created by Philip on 8/5/19.
//  Copyright © 2019 Next Generation. All rights reserved.
//

import UIKit
import ErrorView

class ViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        Timer.scheduledTimer(timeInterval: 4, target: self, selector:
            #selector(self.showRandomErrorLabel), userInfo: nil, repeats: true)
    }
    
    @objc private func showRandomErrorLabel() {
        _ = ErrorView(addTo: self, text: "Invalid text")
    }
}

