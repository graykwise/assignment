//
//  ViewController.swift
//  first_assignment
//
//  Created by Grayson Wise on 5/21/17.
//  Copyright © 2017 Grayson Wise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//MARK: Properties

    @IBOutlet weak var myName: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//MARK: Actions

    @IBAction func button(_ sender: UIButton) {
        myName.text = "Steve Jobs"
    }

}

