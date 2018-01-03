//
//  ViewController.swift
//  cryptoviewer
//
//  Created by Brian Weyer on 1/1/18.
//  Copyright © 2018 Brian Weyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HomeTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let apiService = ApiService()
        apiService.getTicker(for: 10, start: 10){ (Coins) in
            print(Coins)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

