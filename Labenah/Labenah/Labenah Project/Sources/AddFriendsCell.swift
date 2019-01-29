//
//  AddFriendsCell.swift
//  BlocklySample
//
//  Created by noura tamimi on 28/01/2019.
//  Copyright © 2019 Google Inc. All rights reserved.
//

import UIKit

class AddFriendsCell: UITableViewCell {

    @IBOutlet weak var AddFriend: UIButton!
    @IBOutlet weak var FriendName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func AddFriend(_ sender: UIButton) {
        print("clicked")
        print(sender.tag)
    }
}
