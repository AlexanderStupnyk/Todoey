//
//  Category.swift
//  Todoey
//
//  Created by alex on 23.01.18.
//  Copyright © 2018 alex. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
