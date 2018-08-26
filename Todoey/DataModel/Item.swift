//
//  Item.swift
//  Todoey
//
//  Created by Ayato on 2018/08/26.
//  Copyright © 2018 Ayato Yokoyama. All rights reserved.
//

import Foundation
import RealmSwift

    //ObjectをサブクラスにすることでRealmで扱えるようにする
class Item: Object {
    @objc dynamic var title:String = ""
    @objc dynamic var done:Bool = false
    @objc dynamic var dateCreated:Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
