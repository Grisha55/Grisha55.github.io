//
//  MyTableViewController.swift
//  Notice
//
//  Created by Григорий Виняр on 01.11.2020.
//

import UIKit

class MyTableViewController: UITableViewController {

    public let notes = ["First", "Second", "Third"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")

    }

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return notes.count
    }
   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = notes[indexPath.row]
        return cell
    }
    
}
