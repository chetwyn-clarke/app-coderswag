//
//  Product.swift
//  Coder Swag
//
//  Created by Chetwyn on 12/17/17.
//  Copyright © 2017 Clarke Enterprises. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
