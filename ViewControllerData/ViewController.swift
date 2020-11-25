//
//  ViewController.swift
//  ViewControllerData
//
//  Created by Hyeyeon Lee on 2020/11/25.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	@IBAction func firstButtonTapped(_ sender: Any) {
		let nextVC = InstancePropertyVC()
		nextVC.data = "HI"
		self.present(nextVC, animated: false, completion: nil)
	}
	
	@IBAction func secondButtonTapped(_ sender: Any) {
		let nextVC = InitializePropertyVC(name: "Hyeon", age: 0, gender: "Female")
		self.present(nextVC, animated: false, completion: nil)
	}
	
}

