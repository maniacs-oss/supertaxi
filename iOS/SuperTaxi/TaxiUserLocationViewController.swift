//
//  TaxiUserLocationViewController.swift
//  SuperTaxi
//
//  Created by Administrator on 6/24/16.
//  Copyright © 2016 Jensen Pich. All rights reserved.
//

import UIKit

class TaxiUserLocationViewController: UIViewController {

    @IBOutlet weak var viewAlert: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onStartTripClick(sender: AnyObject) {
        viewAlert.hidden = false
    }


}
