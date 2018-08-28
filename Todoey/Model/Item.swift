//
//  Item.swift
//  Todoey
//
//  Created by Emin Türk on 24.08.2018.
//  Copyright © 2018 Emin Türk. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
