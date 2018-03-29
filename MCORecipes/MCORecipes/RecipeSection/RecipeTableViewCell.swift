//
//  RecipeTableViewCell.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/13/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class RecipeTableViewCell: UITableViewCell {

    
    //UI Properties
    @IBOutlet weak var recipeImage: UIImageView!
    @IBOutlet weak var recipeNameLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var cuisineLabel: UILabel!
    @IBOutlet weak var servingLabel: UILabel!
    @IBOutlet weak var courseLabel: UILabel!
    @IBOutlet weak var backView: UIView!
    
    var recipe : Recipe?
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        //configure()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    
    
    func setUp(withRecipe : Recipe){
        recipe = withRecipe
        courseLabel.text = "\(withRecipe.course)"
        recipeNameLabel.text = withRecipe.name
        timeLabel.text = withRecipe.time
        cuisineLabel.text = "\(withRecipe.type)"
        servingLabel.text = withRecipe.servingSize
        //loadImage(withRecipe: withRecipe)
        
    }
    
   
    
}
