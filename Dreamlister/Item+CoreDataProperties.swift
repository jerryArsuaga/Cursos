//
//  Item+CoreDataProperties.swift
//  Dreamlister
//
//  Created by José Ramón Arsuaga Sotres on 05/02/17.
//  Copyright © 2017 José Ramón Arsuaga Sotres. All rights reserved.
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item");
    }

    @NSManaged public var name: String?
    @NSManaged public var price: Double
    @NSManaged public var toImage: Image?
    @NSManaged public var toItemType: ItemType?
    @NSManaged public var toStore: Store?

}
