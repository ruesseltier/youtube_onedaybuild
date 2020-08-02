//
//  Model.swift
//  youtube_onedaybuild
//
//  Created by Rene Kurfürst on 02.08.20.
//  Copyright © 2020 ruesseltier. All rights reserved.
//

import Foundation


class Model {
    
    func getVideos() {
        
        // Create URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Create URLSession object
        
        let session = URLSession.shared
        
        // Get a data task
        
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // Check if error
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
            
        }
        
        // Kick off the task
        dataTask.resume()
        
    }
    
}
