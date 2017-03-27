//
//  ViewController.swift
//  CoffeApp
//
//  Created by Павел Зайцев on 15.03.17.
//  Copyright © 2017 pashutaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var errorText: UILabel!
	@IBOutlet weak var inputText: UITextField!
	@IBOutlet weak var payPrice: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		inputText.layer.cornerRadius = 15.0
	}

	@IBAction func calculateTapped(_ sender: Any) {
		let input = Double(inputText.text!)
		if inputText.text != "" {
			payPrice.text = "$ \(input! * 5.0)"
		}else{
			errorText.text = "Enter number in the box!"
		}
		
	}

}

