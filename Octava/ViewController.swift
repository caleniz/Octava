//
//  ViewController.swift
//  Octava
//
//  Created by Carlos Leniz on 4/9/19.
//  Copyright © 2019 Carlos Leniz. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "EquiposMotorizados", for: indexPath)
        return cell
    }
}

