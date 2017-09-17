//
//  Constants.swift
//  pixel-city
//
//  Created by Tan Juat Fwee on 15/9/17.
//  Copyright © 2017 Faye Tan. All rights reserved.
//

import Foundation

let apiKey = "c4a946413c67cc1bf1b1b62127bd03fa"

func flickrUrl(forApiKey: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
        let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude) &lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    // print(url)
    return url
}



