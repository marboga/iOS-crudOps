//
//  ViewController.swift
//  crudOps
//
//  Created by Michael Arbogast on 5/12/16.
//  Copyright © 2016 Michael Arbogast. All rights reserved.
//

import UIKit

class MainListViewController: UITableViewController {
    var thingsToDo = ["finish reading Cracking the Coding Interview", "deploy an app to App Store", "spruce up Sprog logo", "re-deploy Neighborhood", "build a portfolio site", "go for a run", "eat more kale", "swim in the lake"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ToDoCell")!
        cell.textLabel?.text = thingsToDo[indexPath.row]
        return cell
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return thingsToDo.count
    }
}

