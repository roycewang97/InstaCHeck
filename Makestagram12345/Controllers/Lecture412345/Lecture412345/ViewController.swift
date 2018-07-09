//
//  ViewController.swift
//  Lecture412345
//
//  Created by Royce Wang on 7/6/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var toDo: UITableView!
    
    var todos = [ todo(title: "Fix House", dueDate: Date(), completed: false),
                  toDo(title: "Clean dihes", dueDate: Date(),completed: true),
                  toDo(title: "Wash cltohes", dueDate: Date(), completed: false)
                ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    extension ViewController: UITableViewDataSource {
        func tableView 
    }



}

