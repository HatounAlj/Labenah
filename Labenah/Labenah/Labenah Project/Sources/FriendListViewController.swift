//
//  FriendListViewController.swift
//  BlocklySample
//
//  Created by noura tamimi on 26/01/2019.
//  Copyright © 2019 Google Inc. All rights reserved.
//

import UIKit

class FriendListViewController:UIViewController , UITextFieldDelegate ,UITableViewDelegate , UITableViewDataSource{

    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var FriendListView: UIImageView!
    
    @IBOutlet weak var FriendList: UITableView!
    var FriendName = ["نوره","هتون","الهنوف"]
    var FriendLevel = ["3","2","1"]
    override func viewDidLoad() {
        super.viewDidLoad()
         FriendList.register(UINib.init(nibName: "FriendCell", bundle: nil), forCellReuseIdentifier: "FriendCell")
        FriendListView.layer.cornerRadius=10
        mainImageView.layer.cornerRadius=10
       FriendList.allowsSelection = false;
        FriendList.dataSource = self
        FriendList.delegate = self
        FriendList.reloadData()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return FriendName.count
    }
    
   
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FriendCell", for: indexPath) as! FriendCell
        cell.Name.text = FriendName[indexPath.row]
        cell.deleteFriend.tag=indexPath.row
        return cell }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 71.0 }
    
   

}
