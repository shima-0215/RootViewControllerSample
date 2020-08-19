//
//  ViewController.swift
//  RootViewControllerSample
//
//  Created by jun shima on 2020/08/19.
//  Copyright © 2020 jun shima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    static func build() -> ViewController {
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

