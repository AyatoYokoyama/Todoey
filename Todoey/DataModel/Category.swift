//
//  Category.swift
//  Todoey
//
//  Created by Ayato on 2018/08/26.
//  Copyright © 2018 Ayato Yokoyama. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name:String = ""
    @objc dynamic var color:String = ""
    let items = List<Item>()  //1対多のrelationship
}
