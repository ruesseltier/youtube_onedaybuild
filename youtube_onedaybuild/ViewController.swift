//
//  ViewController.swift
//  youtube_onedaybuild
//
//  Created by Rene Kurfürst on 30.07.20.
//  Copyright © 2020 ruesseltier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    
    }


}

