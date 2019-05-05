//
//  four.swift
//  maybe
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class four: UIViewController {

    
    
     @IBOutlet private var vaa: LOTAnimationView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
startanimation()
        // Do any additional setup after loading the view.
    }
    
    func startanimation() {
        vaa.setAnimation(named: "4988-apple-privacy-lock")
        vaa.loopAnimation = true
        vaa.play()
        vaa.animationSpeed = 2
        
    }
    
    
    

}
