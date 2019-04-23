//
//  Vote.swift
//  Poll
//
//  Created by Ryan Murphy on 4/22/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import Foundation


class Vote {
    var name: String
    var response: String
    
    init(name: String, response: String) {
        self.name = name
        self.response = response
    }
}
