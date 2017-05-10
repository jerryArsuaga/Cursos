//
//  Image+CoreDataProperties.swift
//  Dreamlister
//
//  Created by José Ramón Arsuaga Sotres on 05/02/17.
//  Copyright © 2017 José Ramón Arsuaga Sotres. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
