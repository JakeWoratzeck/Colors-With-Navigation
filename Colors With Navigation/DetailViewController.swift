//
//  DetailViewController.swift
//  Colors With Navigation
//
//  Created by Jake Woratzeck on 10/21/17.
//  Copyright © 2017 Jake Woratzeck. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var detailText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        viewWillAppear(animated)
        
        if let text = detailText {
            label.text = text
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

}
