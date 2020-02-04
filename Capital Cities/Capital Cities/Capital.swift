//
//  Capital.swift
//  Capital Cities
//
//  Created by Sajjad Patel on 2020-02-04.
//  Copyright © 2020 Sajjad Patel. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
