//
//  Place.swift
//  CoinMap
//
//  Created by Lex Leontiev on 03/11/2017.
//  Copyright © 2017 Mikhail. All rights reserved.
//

import UIKit

class Place {
    
    let placeName: String
    let categoryName: String?
    let description: String?
    
    init(placeName: String, categoryName: String?, description: String?) {
        self.placeName = placeName
        self.categoryName = categoryName
        self.description = description
    }
}
