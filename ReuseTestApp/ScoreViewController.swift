//
//  ScoreViewController.swift
//  ReuseTestApp
//
//  Created by a on 2022/08/19.
//

import UIKit
import Lottie

class ScoreViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    let animationView = AnimationView()
    
    var correct = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        scoreLabel.text = "\(correct)問正解"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toTopButtonAction(_ sender: UIButton) {
        self.presentingViewController?.presentingViewController?.dismiss(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
