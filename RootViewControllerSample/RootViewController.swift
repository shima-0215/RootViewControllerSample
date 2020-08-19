//
//  RootViewController.swift
//  RootViewControllerSample
//
//  Created by jun shima on 2020/08/19.
//  Copyright © 2020 jun shima. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    private var current: UIViewController
    
    init() {
        current = ViewController.build()
        super.init(nibName:  nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChild(current)
        current.view.frame = view.bounds
        view.addSubview(current.view)
        current.didMove(toParent: self)
    }
}
