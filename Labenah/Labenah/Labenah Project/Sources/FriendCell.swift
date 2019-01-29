//
//  FriendCell.swift
//  BlocklySample
//
//  Created by noura tamimi on 26/01/2019.
//  Copyright © 2019 Google Inc. All rights reserved.
//

import UIKit

class FriendCell: UITableViewCell {


    @IBOutlet weak var deleteFriend: UIButton!
    @IBOutlet weak var Name: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func DeleteFriend(_ sender: UIButton) {
        print("clicked")
        print(sender.tag)
    }
}
