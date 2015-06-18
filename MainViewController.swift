//
//  MainViewController.swift
//  mobileWallet
//
//  Created by David Kababyan on 18/06/2015.
//  Copyright (c) 2015 David Kababyan. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var expenseLabel: UILabel!
    @IBOutlet weak var incomeLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var monthNameLabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: TableViewDataSource
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
    //MARK: IBActions
    @IBAction func addBarButonItemPressed(sender: UIBarButtonItem) {
        performSegueWithIdentifier("mainToAddSeg", sender: self)
    }
    
    @IBAction func nextButtonPressed(sender: UIButton) {
    }

    @IBAction func previousButtonPressed(sender: UIButton) {
    }
    // MARK: - Navigation

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

    }

}
