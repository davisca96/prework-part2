//
//  ViewController.swift
//  prework-week2
//
//  Created by Claire Davis on 5/22/17.
//  Copyright © 2017 iXperience. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var PushButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Tapped(_ sender: Any) {
        PushButton.titleLabel = "Changed!"
    }

}

