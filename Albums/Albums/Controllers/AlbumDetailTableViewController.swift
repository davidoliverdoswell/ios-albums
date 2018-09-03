//
//  AlbumDetailTableViewController.swift
//  Albums
//
//  Created by Lambda-School-Loaner-11 on 9/3/18.
//  Copyright © 2018 David Doswell. All rights reserved.
//

import UIKit

class AlbumDetailTableViewController: UITableViewController {
    
    @IBOutlet weak var albumName: UITextField!
    
    @IBOutlet weak var artistName: UITextField!
    
    @IBOutlet weak var genreName: UITextField!
    
    @IBOutlet weak var urlName: UITextField!
    
    @IBAction func save(_ sender: Any) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "detailCell", for: indexPath)

        return cell
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
    }
}
