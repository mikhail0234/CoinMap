//
//  TestData.swift
//  CoinMap
//
//  Created by Lex Leontiev on 03/11/2017.
//  Copyright © 2017 Mikhail. All rights reserved.
//

import UIKit

class TestData {
    
    static let places = ["Lava VPS servers",
                  "Alibaba Group",
                  "Xiaomi inc.",
                  "Coffee to go",
                  "Wifi everywhere",
                  "Something for life",
                  "WonderLust Bar"]
    static let categories = ["Shopping",
                      "ATM",
                      "Cafe",
                      "Bar",
                      "Cinema",
                      "Company"]
    
    static let descriptions = ["Alza offers online and offline shopping through their vast network of retail locations and pickup points.",
                        "Bitcoin-only project: Bitcoin Coffee, Paper Hub, Makers Lab, hackerspace and Institute of Cryptoanarchy.",
                        "Open source bitcoinová kavárna. Open source bitcoin-only coffee shop. ATM General-Bytes, 3% / 5% fee"]
    
    static func createRandomPlace() -> Place {
        let randomPlaceName = Int(arc4random_uniform(UInt32(places.count)))
        let randomCategoryName = Int(arc4random_uniform(UInt32(categories.count)))
        let randomDescription = Int(arc4random_uniform(UInt32(descriptions.count)))
        let place = Place(placeName: places[randomPlaceName], categoryName: categories[randomCategoryName], description: descriptions[randomDescription])
        return place;
    }
}
