//
//  ViewController.swift
//  GoalPost
//
//  Created by Benjamin Inemugha on 28/06/2020.
//  Copyright © 2020 Techelopers. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print ("Button was pressed")
    }
    
}

