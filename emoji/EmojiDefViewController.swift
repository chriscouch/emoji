//
//  EmojiDefViewController.swift
//  emoji
//
//  Created by Christopher Couch on 5/31/18.
//  Copyright © 2018 Christopher Couch. All rights reserved.
// Finding out if I fixed the branch

import UIKit

class EmojiDefViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDef: UILabel!
    @IBOutlet weak var birthLabel: UILabel!
    
   var emoji = Emoji("","","")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji.emojiGraphic
        emojiDef.text = emoji.emojiName
        birthLabel.text = emoji.birthYear
        
    }


}
