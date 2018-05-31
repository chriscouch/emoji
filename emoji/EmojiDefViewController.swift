//
//  EmojiDefViewController.swift
//  emoji
//
//  Created by Christopher Couch on 5/31/18.
//  Copyright © 2018 Christopher Couch. All rights reserved.
//

import UIKit

class EmojiDefViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDef: UILabel!
    
    var emoji = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        //["😬","😉","😎","😱","😤"]
        if emoji == "😬" {
            emojiDef.text = "Geez!"
        }
        if emoji == "😉" {
            emojiDef.text = "Winky!"
        }
    }


}
