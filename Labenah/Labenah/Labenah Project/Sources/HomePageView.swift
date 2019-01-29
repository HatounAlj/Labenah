//
//  HomePageView.swift
//  BlocklySample
//
//  Created by Eng.Hatoun 👩🏻‍💻 on 21/05/1440 AH.
//  Copyright © 1440 Google Inc. All rights reserved.
//

import Foundation
class HomePageView: UIViewController {
  
    @IBOutlet weak var challange: UIButton!
    @IBOutlet weak var story: UIButton!
    @IBOutlet weak var friendList: UIButton!
    @IBOutlet weak var mainImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainImageView.layer.cornerRadius=10;
        
    }
    
    
    
    
    
}
