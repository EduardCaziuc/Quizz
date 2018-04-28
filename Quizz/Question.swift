//
//  Question.swift
//  Quizz
//
//  Created by Eduard Caziuc on 28/04/2018.
//  Copyright © 2018 Eduard Caziuc. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
