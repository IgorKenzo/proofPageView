//
//  ViewController.swift
//  proofPageView
//
//  Created by Igor Kenzo Miyamoto Dias on 07/04/20.
//  Copyright © 2020 Igor Miyamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        
        if !UserDefaults.standard.bool(forKey: "fezTutorial")
        {
            
            if let tutorialViewController = UIStoryboard(name: "Tutorial", bundle: nil).instantiateViewController(withIdentifier: "TutorialViewController") as? TutorialViewController {
                present(tutorialViewController, animated: true, completion:nil)
            }
        }
    }
}

