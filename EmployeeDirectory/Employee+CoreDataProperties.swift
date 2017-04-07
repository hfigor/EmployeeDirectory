//
//  Employee+CoreDataProperties.swift
//  EmployeeDirectory
//
//  Created by Frank Cipolla on 4/6/17.
//  Copyright © 2017 Razeware. All rights reserved.
//

import Foundation
import CoreData

extension Employee {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Employee> {
        return NSFetchRequest<Employee>(entityName: "Employee")
    }

    @NSManaged public var about: String?
    @NSManaged public var active: NSNumber?
    @NSManaged public var address: String?
    @NSManaged public var department: String?
    @NSManaged public var email: String?
    @NSManaged public var guid: String?
    @NSManaged public var name: String?
    @NSManaged public var phone: String?
    @NSManaged public var pictureThumbnail: NSData?
    @NSManaged public var startDate: NSDate?
    @NSManaged public var vacationDays: NSNumber?
    @NSManaged public var sales: NSSet?
    @NSManaged public var picture: EmployeePicture?

}

// MARK: Generated accessors for sales
extension Employee {

    @objc(addSalesObject:)
    @NSManaged func addToSales(_ value: Sale)

    @objc(removeSalesObject:)
    @NSManaged func removeFromSales(_ value: Sale)

    @objc(addSales:)
    @NSManaged public func addToSales(_ values: NSSet)

    @objc(removeSales:)
    @NSManaged public func removeFromSales(_ values: NSSet)

}
