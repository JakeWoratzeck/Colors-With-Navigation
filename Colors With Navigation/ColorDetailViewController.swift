//
//  ColorDetailViewController.swift
//  Colors With Navigation
//
//  Created by Jake Woratzeck on 10/21/17.
//  Copyright © 2017 Jake Woratzeck. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var color: Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorNameLabel.text = color?.name
        
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
