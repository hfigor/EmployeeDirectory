//
//  EmployeePicture+CoreDataProperties.swift
//  EmployeeDirectory
//
//  Created by Frank Cipolla on 4/6/17.
//  Copyright © 2017 Razeware. All rights reserved.
//

import Foundation
import CoreData

extension EmployeePicture {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<EmployeePicture> {
        return NSFetchRequest<EmployeePicture>(entityName: "EmployeePicture")
    }

    @NSManaged public var pictureHiRes: NSData?
    @NSManaged public var employee: Employee?

}
