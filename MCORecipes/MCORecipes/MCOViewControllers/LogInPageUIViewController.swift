//
//  LogInPageUIViewController.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class LogInPageUIViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var goBackB: UIBarButtonItem!
    @IBOutlet weak var loginb: CustomButton!
    @IBOutlet weak var titleLabel: CustomLabel!
    @IBOutlet weak var descriptionLabel: CustomLabel!
    @IBOutlet weak var username: CustomUITextField!
    @IBOutlet weak var password: CustomUITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        defaultSetUp()
 
    }
    
    func defaultSetUp(){
        
    }

    @IBAction func goBackTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

extension LogInPageUIViewController{
    func textFieldDidBeginEditing(_ textField: UITextField){
        
    }
    func textFieldDidEndEditing(_ textField: UITextField){
        
    }
    func textShoudReturn(_ textField: UITextField) -> Bool {
        return true
    }
}
