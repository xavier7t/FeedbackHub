//
//  ViewControllerFood.swift
//  FeedbackHub
//
//  Created by Xavier Li on 5/23/22.
//

import UIKit

class ViewController_Food: UIViewController, UITableViewDataSource {
    let options = ["1 - Satisfied 😎", "2 - Average 😕", "3 - Unsatisfied 😥"]
    let questions = [
        "Q1. How do you find the variety of food and baverage offered in the lounge?",
        "Q2. How do you find the freshness and taste of items in the lounge?",
        "Q3. How do you find the dining environment in the lounge?"
    ]
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return questions[section]
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return questions.count
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return options.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cellFood = tableView.dequeueReusableCell(withIdentifier: "cellFood", for: indexPath) as! TableViewCellFood
        //cellFood.backgroundColor = UIColor.red
        cellFood.textLabel?.text = options[indexPath.row]
        return cellFood
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
