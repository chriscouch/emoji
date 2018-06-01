//
//  Emoji.swift
//  emoji
//
//  Created by Christopher Couch on 5/31/18.
//  Copyright © 2018 Christopher Couch. All rights reserved.
//

import UIKit

class Emoji{
    var emojiGraphic: String
    var emojiName: String
    var birthYear: String
    init(_ graphic: String, _ name: String,_ birth: String){
        emojiGraphic = graphic
        emojiName = name
        birthYear = birth
    }
}
