//
//  Person.swift
//  Names to Faces
//
//  Created by murad on 21/05/2019.
//  Copyright © 2019 murad. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
