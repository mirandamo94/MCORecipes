//
//  CustomColor.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/12/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import Foundation
import Chameleon

//creates custom gradient pink color to be used throughout the app
struct CustomColor {
    
    let mcopink : UIColor!
    
    init(withFrame: CGRect){
    let fcolor = UIColor(hexString: "ebc5cf", withAlpha: 1)
    let scolor = UIColor(hexString: "cc7293", withAlpha: 1)
    
    mcopink = GradientColor(.leftToRight, frame: withFrame, colors: [fcolor!,scolor!])
    }
    
    //Gets the classic MCO logo's gradient pink
    func getMCOPink() -> UIColor{
        return mcopink
    }
}
