//
//  Item+CoreDataProperties.swift
//  Devote
//
//  Created by Владимир Ширяев on 24.10.2021.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var timestamp: Date?
    @NSManaged public var task: String?
    @NSManaged public var id: UUID?

}

extension Item : Identifiable {

}
