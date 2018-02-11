//
//  DroppablePin.swift
//  pixel_city
//
//  Created by Sayed Abdo on 2/9/18.
//  Copyright © 2018 sayedAbdo. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
