//
//  FavoritesTableViewController.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/13/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class FavoritesTableViewController: UITableViewController {
    
    //Class Properties
    var recipes = [Recipe]()
    
    //First
    override func viewDidLoad() {
        super.viewDidLoad()
        self.clearsSelectionOnViewWillAppear = true
        //loadData()
    }
    
    
}

