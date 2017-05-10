//
//  ItemType+CoreDataProperties.swift
//  Dreamlister
//
//  Created by José Ramón Arsuaga Sotres on 05/02/17.
//  Copyright © 2017 José Ramón Arsuaga Sotres. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
