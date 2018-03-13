//
//  CustomLabel.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {
    
    
    override init(frame: CGRect){
        super.init(frame: frame)
        defaultLabel()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultLabel()
    }
    
    //sets label spacing to default value
    func defaultLabel(){
        //set space for reminder label
        let lspace = 1
        let lattributeString = NSMutableAttributedString(string: text!)
        lattributeString.addAttribute(NSAttributedStringKey.kern, value: lspace, range: NSMakeRange(0, lattributeString.length))
        self.attributedText = lattributeString
    
    }
    //sets spacing of our text
    func textSpacing(space:CGFloat){
        let lspace = 1
        let lattributeString = NSMutableAttributedString(string: text!)
        lattributeString.addAttribute(NSAttributedStringKey.kern, value: lspace, range: NSMakeRange(0, lattributeString.length))
        self.attributedText = lattributeString
        
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
