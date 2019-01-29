//
//  ChallengeMenu.swift
//  BlocklySample
//
//  Created by Eng.Hatoun 👩🏻‍💻 on 21/05/1440 AH.
//  Copyright © 1440 Google Inc. All rights reserved.
//

import Foundation
class ChallangeMenu : UIViewController {
    
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var beginner: UIImageView!
    @IBOutlet weak var intermidate: UIImageView!
    @IBOutlet weak var advance: UIImageView!
    
    @IBOutlet weak var webView: UIWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        beginner.layer.cornerRadius=10;
      intermidate.layer.cornerRadius=10;
       advance.layer.cornerRadius=10;
    mainImageView.layer.cornerRadius=10;


    }
    
    
}
