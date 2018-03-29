//
//  CustomButton.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class CustomButton: UIButton {
    
    //This will be loaded first
    //when called will set up buttons the way we want
    override init(frame: CGRect) {
        super.init(frame: frame)
        defaultButton()
        
    }
    //First required loading function
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultButton()
        
    }
    
    //changes button to MCOPink
    func defaultButton(){
        
        let mcopink = CustomColor(withFrame: frame).getMCOPink()
        layer.backgroundColor = mcopink.cgColor
        //corner radius: height of the button reduced by 2
        layer.cornerRadius = layer.frame.height/2
        layer.masksToBounds = true
        //set space for log in button
        //spacing
        let spacing = 1.5
        let buttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
        buttonAttributedString.addAttribute(NSAttributedStringKey.kern, value: spacing, range: NSMakeRange(0, buttonAttributedString.length))
        self.setAttributedTitle(buttonAttributedString, for: .normal)
    }
    //gets the button template from the sign up button in our LogInViewController
    func makeDefaultBorderButton(){
        
        let mcopink = CustomColor(withFrame: frame).getMCOPink()
        backgroundColor = .white
        layer.borderWidth = 2
        layer.borderColor = mcopink.cgColor
        layer.cornerRadius = layer.frame.height/2
        layer.masksToBounds = true
        //set space for sign up button
        //spacing
        let spacing = 1.5
        let buttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
        buttonAttributedString.addAttribute(NSAttributedStringKey.kern, value: spacing, range: NSMakeRange(0, buttonAttributedString.length))
        self.setAttributedTitle(buttonAttributedString, for: .normal)
    }
    
    
}
