//
//  ViewController.swift
//  Notice
//
//  Created by Григорий Виняр on 01.11.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didButtonTapped() {
        let vc = MyTableViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

