//
//  TutorialContentViewController.swift
//  proofPageView
//
//  Created by Igor Kenzo Miyamoto Dias on 07/04/20.
//  Copyright © 2020 Igor Miyamoto. All rights reserved.
//

import UIKit

class TutorialContentViewController: UIViewController {

    @IBOutlet var headingLabel : UILabel!
    @IBOutlet var subHeadingLabel : UILabel!
    @IBOutlet var contentImageView : UIImageView!
  
    var index = 0
    var heading = ""
    var subHeading = ""
    var imageFile = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        headingLabel.text = heading
        subHeadingLabel.text = subHeading
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
