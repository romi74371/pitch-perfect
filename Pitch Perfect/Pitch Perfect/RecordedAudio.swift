//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Roman Hauptvogel on 25/04/15.
//  Copyright (c) 2015 Roman Hauptvogel. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
