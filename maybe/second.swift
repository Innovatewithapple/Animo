//
//  second.swift
//  maybe
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class second: UIViewController {

    
    
    @IBOutlet private var lala: LOTAnimationView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startanimation()

        // Do any additional setup after loading the view.
    }
    
    func startanimation() {
        lala.setAnimation(named: "150-android-fingerprint")
        lala.loopAnimation = true
        lala.play()
        lala.animationSpeed = 2
        
    }

}
