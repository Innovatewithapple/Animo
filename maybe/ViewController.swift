//
//  ViewController.swift
//  maybe
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    
    @IBOutlet private var animaitionfirst: LOTAnimationView!

    @IBOutlet weak var sicon: LOTAnimationView!
    
    @IBOutlet weak var ficon: LOTAnimationView!
    
    @IBOutlet weak var licon: LOTAnimationView!
    
    @IBOutlet weak var xicon: LOTAnimationView!
    
    @IBOutlet weak var hicon: LOTAnimationView!
    
    @IBOutlet weak var gicon: LOTAnimationView!
    
    @IBOutlet weak var micon: LOTAnimationView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startanimation()
        slowanimation()
        glowanimation()
        hlowanimaiton()
        lowanimaiton()
        fallanimaiton()
        gianimation()
        mianimation()
        // Do any additional setup after loading the view.
    }

    func slowanimation() {
        sicon.setAnimation(named: "372-wifi-wiper")
        sicon.loopAnimation = true
        sicon.play()
    }
    
    func glowanimation() {
        ficon.setAnimation(named: "412-download-icon-success")
        ficon.loopAnimation = true
        ficon.play()
        
    }
    
    func hlowanimaiton() {
        licon.setAnimation(named: "725-heart-with-particles")
        licon.loopAnimation = true
        licon.play()
    }
    
    func lowanimaiton() {
          xicon.setAnimation(named: "4988-apple-privacy-lock")
          xicon.loopAnimation = true
          xicon.play()
    
    }
    
    func fallanimaiton() {
        hicon.setAnimation(named: "500-lamp")
        hicon.loopAnimation = true
        hicon.play()
    }

    func gianimation() {
        gicon.setAnimation(named: "56-location-pin")
        gicon.loopAnimation = true
        gicon.play()
    }
    
    
    func mianimation() {
        micon.setAnimation(named: "1374-restless-gift-ii")
        micon.loopAnimation = true
        micon.play()
    }
    
    
    func startanimation() {
        animaitionfirst.setAnimation(named: "bb8")
        animaitionfirst.loopAnimation = true
        animaitionfirst.play()
        animaitionfirst.animationSpeed = 2
    }

}

