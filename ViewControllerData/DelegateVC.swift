//
//  DelegateVC.swift
//  ViewControllerData
//
//  Created by Hyeyeon Lee on 2021/02/04.
//

import UIKit

protocol TestDelegate: class {
	func delegateFunction(data: String) -> String
}

class DelegateVC: UIViewController {
	
	weak var delegate: TestDelegate?

	override func viewDidLoad() {
		super.viewDidLoad()
		let data = self.delegate?.delegateFunction(data: "Hyeon")
		print("data: \(data)")
	}
}
