//
//  Meal.swift
//  FoodTracker
//
//  Created by Tomek Buslowski on 25.07.2017.
//  Copyright © 2017 Tomek Buslowski. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // Initialization should fail if there is no name of if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }

        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
