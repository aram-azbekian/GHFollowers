//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by aram.azbekyan on 25.05.2023.
//

import UIKit

extension UIViewController {
	func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
		DispatchQueue.main.async {
			let alertVC = GFAlertViewController(title: title, message: message, buttonTitle: buttonTitle)
			alertVC.modalPresentationStyle = .overFullScreen
			alertVC.modalTransitionStyle = .crossDissolve
			self.present(alertVC, animated: true)
		}
	}
}
