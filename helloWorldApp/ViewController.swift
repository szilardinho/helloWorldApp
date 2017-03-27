//
//  ViewController.swift
//  helloWorldApp
//
//  Created by Szi Gabor on 3/15/17.
//  Copyright © 2017 Szi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageTitle: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("I love you.")

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func welcomePressed(_ sender: Any) {
        
        imageTitle.isHidden = false
        background.isHidden = false
        
        welcomeButton.isHidden = true
    }
}


