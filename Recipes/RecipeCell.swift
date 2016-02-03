//
//  RecipeCell.swift
//  Recipes
//
//  Created by Joshua Ide on 3/02/2016.
//  Copyright © 2016 Fox Gallery Studios. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImage()
    }

}
