//
//  Category.swift
//  coder-swag
//
//  Created by Darren Holmes on 24/01/2020.
//  Copyright © 2020 Darren Holmes. All rights reserved.
//

import Foundation


struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
