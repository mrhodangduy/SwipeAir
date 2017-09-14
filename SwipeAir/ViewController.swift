//
//  ViewController.swift
//  SwipeAir
//
//  Created by Paul on 9/14/17.
//  Copyright © 2017 Paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillLayoutSubviews() {
        searchView.layer.masksToBounds =  false
        searchView.layer.shadowColor = UIColor.lightGray.cgColor
        searchView.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        searchView.layer.shadowOpacity = 0.5
    }


}

