//
//  InitializePropertyVC.swift
//  ViewControllerData
//
//  Created by Hyeyeon Lee on 2020/11/25.
//

import UIKit

class InitializePropertyVC: UIViewController {
	var name: String?
	var age: Int?
	var gender: String?
	
	init(name: String?, age: Int?, gender: String?) {
		super.init(nibName: nil, bundle: nil)
		self.name = name
		self.age = age
		self.gender = gender
	}
	
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		print("name: \(name), age: \(age), gender: \(gender)")
	}
}
