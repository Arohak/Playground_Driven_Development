//
//  ViewController.swift
//  Playground_Driven_Development
//
//  Created by Ara Hakobyan on 5/22/19.
//  Copyright © 2019 Ara Hakobyan. All rights reserved.
//

import UIKit
import Cheers

public class ViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        
        let cheerView = CheerView()
        view.addSubview(cheerView)
        cheerView.frame = view.bounds
        
        // Configure
        cheerView.config.particle = .confetti(allowedShapes: [Particle.ConfettiShape.circle])
        
        // Start
        cheerView.start()
    }
}

