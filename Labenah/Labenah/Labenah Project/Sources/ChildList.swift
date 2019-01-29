//
//  ChildList.swift
//  BlocklySample
//
//  Created by noura tamimi on 28/01/2019.
//  Copyright © 2019 Google Inc. All rights reserved.
//

import UIKit

class ChildList: UIViewController,UITableViewDelegate,UITableViewDataSource{
   

    @IBOutlet weak var ChildList1: UITableView!
    var ChildName=["Noura","Sara","Fatima"]
    override func viewDidLoad() {
        super.viewDidLoad()

        ChildList1.register(UINib.init(nibName: "addFriend", bundle: nil), forCellReuseIdentifier: "AddFriendsCell")
        ChildList1.allowsSelection = false;
       ChildList1.dataSource=self
        ChildList1.delegate=self
        ChildList1.reloadData()
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ChildName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AddFriendsCell", for: indexPath) as! AddFriendsCell
        cell.FriendName.text = ChildName[indexPath.row]
        cell.AddFriend.tag=indexPath.row
        return cell }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 71.0 }
    
}
