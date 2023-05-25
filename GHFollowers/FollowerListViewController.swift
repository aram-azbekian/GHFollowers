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
		navigationController?.isNavigationBarHidden = false
		navigationController?.navigationBar.prefersLargeTitles = true
    }
}
