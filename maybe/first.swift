//
//  first.swift
//  maybe
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie

class first: UIViewController {
    
    
    
    @IBOutlet private var animo: LOTAnimationView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        startanimation()

        // Do any additional setup after loading the view.
    }
    
    func startanimation() {
        animo.setAnimation(named: "bb8")
        animo.loopAnimation = true
        animo.play()
        animo.animationSpeed = 2
    }
    
    
}
