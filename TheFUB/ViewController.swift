//
//  ViewController.swift
//  TheFUB
//
//  Created by Anastasia Volodkovich on 2020-02-21.
//  Copyright © 2020 Anastasia Volodkovich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var appicon: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UIView.animate(withDuration: 3) {
            self.appicon.alpha = 1
            
        }
        loadmain()
    }
    
    func loadmain () {
    let when = DispatchTime.now() + 3
        DispatchQueue.main.asyncAfter(deadline: when) {
            self.performSegue(withIdentifier: "mainpage", sender: nil)
        }
    
    }
}
