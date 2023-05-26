//
//  FollowerListViewController.swift
//  GHFollowers
//
//  Created by aram.azbekyan on 25.05.2023.
//

import UIKit

class FollowerListViewController: UIViewController {

	var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

		view.backgroundColor = .systemBackground
		navigationController?.navigationBar.prefersLargeTitles = true
    }
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		
		navigationController?.setNavigationBarHidden(false, animated: true)
	}
}
