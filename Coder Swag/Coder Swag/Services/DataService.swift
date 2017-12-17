//
//  DataService.swift
//  Coder Swag
//
//  Created by Chetwyn on 12/17/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    
    //Functions to grab data from servers, or set data.
    
    func getCategories() -> [Category] {
        return categories
    }
}
