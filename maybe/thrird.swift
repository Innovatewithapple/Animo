//
//  thrird.swift
//  maybe
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class thrird: UIViewController {

    

    @IBOutlet private var naa: LOTAnimationView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startanimation()

        // Do any additional setup after loading the view.
    }
    
    
    func startanimation() {
        naa.setAnimation(named: "77-im-thirsty")
        naa.loopAnimation = true
        naa.play()
        naa.animationSpeed = 2
        
    }
    
    
}
