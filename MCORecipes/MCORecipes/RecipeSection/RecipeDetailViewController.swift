//
//  RecipeDetailViewController.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/13/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class RecipeDetailViewController: UIViewController {
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var course: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var cuisine: UILabel!
    @IBOutlet weak var serving: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!
    @IBOutlet weak var instruction: UITextView!
    
    
    var recipe: Recipe?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let r = recipe {
            course.text = "\(r.course)"
            cuisine.text = "\(r.type)"
            name.text = r.name
            time.text = r.time
            instruction.text = r.longDescription
            serving.text = r.servingSize
        }
    }
    /*
    func setUpRecipe(withRecipe: Recipe){
        course.text = "\(r.course)"
        cuisine.text = "\(r.type)"
        name.text = r.name
        time.text = r.time
        instruction.text = r.longDescription
        serving.text = r.servingSize
    }
 */
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
   
    
    
    
}
