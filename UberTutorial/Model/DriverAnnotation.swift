//
//  DriverAnnotation.swift
//  UberTutorial
//
//  Created by Stephen Learmonth on 07/05/2020.
//  Copyright © 2020 Stephen Learmonth. All rights reserved.
//

import MapKit

class DriverAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var uid: String
    
    init(uid: String, coordinate: CLLocationCoordinate2D) {
        self.uid = uid
        self.coordinate = coordinate
    }
}
