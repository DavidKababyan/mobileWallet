//
//  Expense.swift
//  mobileWallet
//
//  Created by David Kababyan on 18/06/2015.
//  Copyright (c) 2015 David Kababyan. All rights reserved.
//

import Foundation
import CoreData

@objc(Expense)
class Expense: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var amount: NSNumber
    @NSManaged var dateString: String
    @NSManaged var date: NSDate
    @NSManaged var monthOfTheYear: NSNumber
    @NSManaged var weekOfTheYear: NSNumber
    @NSManaged var year: NSNumber
    @NSManaged var isExpense: NSNumber

}
