//
//  ViewController.swift
//  firstTour
//
//  Created by Павел Зайцев on 09.03.17.
//  Copyright © 2017 Павел Зайцев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redBtnTapped(_ sender: Any) {
        colorView.backgroundColor = UIColor.red
    }

    @IBAction func blueBtnTapped(_ sender: Any) {
        colorView.backgroundColor = UIColor.blue
    }
}

