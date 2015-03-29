//
//  FeedItem.swift
//  Camera
//
//  Created by Ashok Deshpande on 3/28/15.
//  Copyright (c) 2015 Tejal Deshpande. All rights reserved.
//

import Foundation
import CoreData


@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
