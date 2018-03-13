//
//  SignUpPageViewController.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class SignUpPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goBackTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
