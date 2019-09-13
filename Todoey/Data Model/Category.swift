//
//  Category.swift
//  Todoey
//
//  Created by Ivan Blinov on 8/29/19.
//  Copyright © 2019 Ivan Blinov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = UIColor.randomFlat.hexValue()
    let items = List<Item>()
}
