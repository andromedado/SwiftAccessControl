//
//  UpsetTableVC.swift
//  SwiftAccessControl
//
//  Created by Shad Downey on 3/19/15.
//
//

import UIKit

class UpsetTableVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 0
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    //Does this satisfy UITableViewDataSource?
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    //NOPE!
    //Implicit Class is INTERNAL class...

    //This is the method that satisfies the protocol
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UIKit.UITableViewCell {
        return UIKit.UITableViewCell()
    }


}
