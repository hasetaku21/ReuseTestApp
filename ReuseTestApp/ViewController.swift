//
//  ViewController.swift
//  ReuseTestApp
//
//  Created by a on 2022/08/19.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    let animationView = AnimationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupAnimation()
        // Do any additional setup after loading the view.
    }
    
    private func setupAnimation() {
        animationView.animation = Animation.named("38350-reduce-reuse-recycle")
        animationView.frame = CGRect(x: 20, y: 563, width: 374, height: 192)
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }


}

