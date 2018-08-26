//
//  ViewController.swift
//  Helloworld
//
//  Created by himanshu sharma on 29/07/18.
//  Copyright © 2018 himanshu sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var btnWelcome: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onBtnWelcomePressed(_ sender: Any) {
        titleImage.isHidden = false;
        background.isHidden = false;
        btnWelcome.isHidden = true;
    }
    
}

