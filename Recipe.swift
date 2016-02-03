//
//  Recipe.swift
//  Recipes
//
//  Created by Joshua Ide on 3/02/2016.
//  Copyright © 2016 Fox Gallery Studios. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }

}
