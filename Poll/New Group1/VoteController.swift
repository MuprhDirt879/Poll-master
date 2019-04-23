//
//  VoteController.swift
//  Poll
//
//  Created by Ryan Murphy on 4/22/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import Foundation


class VoteController {
    var votes: [Vote] = []


func createVote(with name: String, response: String) {
    
    let voted = Vote(name: name, response: response)
    
    votes.append(voted)
    
}
}
