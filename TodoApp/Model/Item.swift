//
//  Item.swift
//  TodoApp
//
//  Created by Srdjan Djukanovic on 5/14/18.
//  Copyright © 2018 Srdjan Djukanovic. All rights reserved.
//

import Foundation

class Item : Codable { //Encodable, Decodable
    
    var title : String = ""
    var done : Bool = false
}
