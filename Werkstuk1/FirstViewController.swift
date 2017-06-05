//
//  FirstViewController.swift
//  Werkstuk1
//
//  Created by Admin on 25/05/17.
//  Copyright © 2017 Geordy. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    let voornamen = ["geordy", "sara", "test"]
    let achternamen = ["van cutsem", "van cutsem", "klein"]
    
    @IBOutlet weak var voornaamLabel: UILabel!
    @IBOutlet var tableView: UITableView!
    
    @IBOutlet weak var achternaamLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return voornamen.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
    {
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "contactIdentifier");
        
        
        
        return UITableViewCell();
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

