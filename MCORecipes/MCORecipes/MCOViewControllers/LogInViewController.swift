//
//  LogInViewController.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {
    
    
    @IBOutlet weak var logInB: CustomButton!
    @IBOutlet weak var signUpB: CustomButton!
    
    @IBOutlet weak var reminderLabel: CustomLabel!
    @IBOutlet weak var titleLabel: CustomLabel!
    @IBOutlet weak var descriptionLabel: CustomLabel!
    
    //First function to load in class
    //will be called first
    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()

      
    }
    
    //custom function that sets up the UI elements in the vietController
    func setUp(){
        //creates custom spacing for labels
        titleLabel.textSpacing(space: 1.75)
        descriptionLabel.textSpacing(space: 1)
        //creates a signup style button with boarder
        signUpB.makeDefaultBorderButton()
       
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    


}
