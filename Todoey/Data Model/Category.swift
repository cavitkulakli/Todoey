//
//  Category.swift
//  Todoey
//
//  Created by Cavit on 17.12.2018.
//  Copyright © 2018 Cavit KULAKLI. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
