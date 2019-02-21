//
//  ByRoadViewController.swift
//  Hampden
//
//  Created by Macbook Pro on 17/01/2019.
//  Copyright © 2019 Daniel Earl. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ByRoadViewController: UIViewController {

    @IBOutlet weak var AdViewByRoad: GADBannerView!
    
    override func viewDidLoad() {
        AdViewByRoad.adUnitID = "ca-app-pub-1798485712270431/9241045520" 
        AdViewByRoad.rootViewController = self
        AdViewByRoad.load(GADRequest())
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
