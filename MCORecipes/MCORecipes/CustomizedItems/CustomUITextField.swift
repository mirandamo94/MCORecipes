//
//  CustomUITextField.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class CustomUITextField: UITextField {
    override init(frame: CGRect){
        super.init(frame: frame)
        defaultTextField()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultTextField()
    }
    
    func defaultTextField(){
        
        layer.borderWidth = 1
        layer.borderColor = UIColor(hexString: "3d3d3d").cgColor
        attributedPlaceholder = NSAttributedString(string: placeholder!, attributes:[NSAttributedStringKey.foregroundColor: UIColor(hexString: "3d3d3d")] )
    }

}
