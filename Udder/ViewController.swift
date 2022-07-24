//
//  ViewController.swift
//  Udder
//
//  Created by Mohammed Qasedo on 24/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("Hello, World!!")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View disappear")
    }

}

