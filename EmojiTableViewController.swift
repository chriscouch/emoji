//
//  EmojiTableViewController.swift
//  emoji
//
//  Created by Christopher Couch on 5/30/18.
//  Copyright © 2018 Christopher Couch. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 20
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        
        cell.textLabel?.text = "Hello World"

        
        return cell
    }

}
