//
//  WebViewController.swift
//  Capital Cities
//
//  Created by Sajjad Patel on 2020-02-06.
//  Copyright © 2020 Sajjad Patel. All rights reserved.
//

import UIKit

class WebViewController: ViewController {
    
    var sites = [String]()
    var index: Int!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sites.append("https://en.wikipedia.org/wiki/Washington,_D.C.")
        sites.append("https://en.wikipedia.org/wiki/Oslo")
        sites.append("https://en.wikipedia.org/wiki/London")
        sites.append("https://en.wikipedia.org/wiki/Paris")
        sites.append("https://en.wikipedia.org/wiki/Rome")
    }
    

}
