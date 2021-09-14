//
//  Category.swift
//  MyTodoList
//
//  Created by Bharatkumar Darji on 10/09/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    var items = List<Item>()
}
