//
//  Friend+CoreDataClass.swift
//  PetPal
//
//  Created by Macbook Pro on 10/05/18.
//  Copyright © 2018 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


public class Friend: NSManagedObject {
    var age : Int {
        if let dob = dob as? Date? {
            return Calendar.current.dateComponents([.year], from: dob!, to : Date()).year!
        }
        return 0
    }
    
}
