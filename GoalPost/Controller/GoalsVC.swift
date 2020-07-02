//
//  ViewController.swift
//  GoalPost
//
//  Created by Benjamin Inemugha on 28/06/2020.
//  Copyright © 2020 Techelopers. All rights reserved.
//

import UIKit
import CoreData

let appDelegate = UIApplication.shared.delegate as? AppDelegate

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        tableView.isHidden = false
        
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print ("Button was pressed")
    }
    
}


extension GoalsVC: UITableViewDelegate, UITableViewDataSource{
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? GoalCell else{return UITableViewCell()}
        cell.configureCell(description: "Eat Salad twice a week", type: .longTerm, goalProgressAmount: 4)
        return cell
    }
}
