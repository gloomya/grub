//
//  ListDetailViewController.swift
//  GRUB
//
//  Created by Anastasia Volodkovich on 2020-03-02.
//  Copyright © 2020 Anastasia Volodkovich. All rights reserved.
//

import UIKit

class ListDetailViewController: UIViewController {
    
    var listname: String = ""
    
    @IBOutlet weak var listName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "addlist" {
            listname = listName.text!
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
