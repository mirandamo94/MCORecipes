//
//  RecipesTableViewController.swift
//  MCORecipes
//
//  Created by Miranda Mo on 3/13/18.
//  Copyright © 2018 Miranda Mo. All rights reserved.
//

import UIKit

class RecipesTableViewController: UITableViewController {
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int)-> Int {
        return recipe.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // #warning Incomplete implementation, return the number of rows
        //return recipes.count
        let recipes = recipe[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: recipes.type.rawValue, for: indexPath)
        
        //Configure the cell
        cell.textLabel?.text = recipes.name
        cell.detailTextLabel?.text = recipes.shortDescription
        return cell
    }
    
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let detailViewController = segue.destination as? RecipeDetailViewController else {return}
        guard let cell = sender as? UITableViewCell else { return }
        guard let indexPath = self.tableView.indexPath(for: cell) else { return }
        detailViewController.recipe = recipe[indexPath.row]
        
    }
}
