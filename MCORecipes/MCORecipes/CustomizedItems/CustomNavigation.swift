//
//  CustomNavigation.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class CustomNavigation: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        defaultSettings()
        navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationBar.shadowImage = UIImage()
        navigationBar.isTranslucent = true
    }
    func defaultSettings(){
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
