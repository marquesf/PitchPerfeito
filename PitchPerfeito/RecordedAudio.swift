//
//  RecordedAudio.swift
//  PitchPerfeito
//
//  Created by Fernando Marques on 12/8/14.
//  Copyright (c) 2014 Impaktful. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(title: String) {
        self.title = title
    }
    
}

