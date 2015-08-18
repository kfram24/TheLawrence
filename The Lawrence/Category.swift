//
//  Category.swift
//  The Lawrence
//
//  Created by Kyle Fram on 6/8/15.
//  Copyright (c) 2015 The Lawrence. All rights reserved.
//

import Foundation

import UIKit

class Categ: NSObject {
    var section: String
    var name: String

    
    init(section: String, name: String) {
        self.section = section
        self.name = name
        super.init()
    }
}

