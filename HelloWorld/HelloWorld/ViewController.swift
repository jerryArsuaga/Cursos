//
//  ViewController.swift
//  HelloWorld
//
//  Created by José Ramón Arsuaga Sotres on 12/08/16.
//  Copyright © 2016 Whappif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backGround: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        
        titleImage.isHidden = false
        backGround.isHidden = false
        welcomeBtn.isHidden = true
    }

}

