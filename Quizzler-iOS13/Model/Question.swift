//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Atakan Cicek on 9/18/22.
//  Copyright © 2022 Atakan Cicek. All rights reserved.
//

import Foundation


struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
    
    
}
