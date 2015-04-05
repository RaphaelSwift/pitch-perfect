//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Raphael Neuenschwander on 24.01.15.
//  Copyright (c) 2015 Raphael. All rights reserved.
//

import Foundation

//Initializing the variables

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(currentFilePathUrl: NSURL!, currentTitle: String!){
        filePathUrl = currentFilePathUrl; title = currentTitle}
    }
