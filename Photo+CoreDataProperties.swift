//
//  Photo+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by Viktor Prikolota on 13.03.2023.
//
//

import Foundation
import CoreData

@objc(Photo)
public class Photo: NSManagedObject {}

extension Photo {
    @NSManaged public var id: Int16
    @NSManaged public var url: String?
    @NSManaged public var title: String?
}

extension Photo: Identifiable {}
