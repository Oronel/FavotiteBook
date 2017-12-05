//
//  BookFormTableVC.swift
//  FavoriteBooks
//
//  Created by Mac on 05/12/2017.
//

import UIKit

class BookFormTableVC: UITableViewController {

    @IBOutlet weak var titleTxtField: UITextField!
    @IBOutlet weak var authorTxtField: UITextField!
    @IBOutlet weak var genreTxtField: UITextField!
    @IBOutlet weak var lenghtTxtField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    @IBOutlet weak var saveTheWorld: UIButton!
    
    
}
