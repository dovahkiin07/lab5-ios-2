//
//  MoreViewController.swift
//
//  Copyright © 2020 Lynxml. All rights reserved.
//

import Foundation
import UIKit

class MoreViewController: UIViewController {

    @IBOutlet var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        let url: URL = URL(string: "https://github.com/arslanbilal")!
        webView.loadRequest(URLRequest(url: url))
    }
}

extension MoreViewController {

    func setupUI() {
        view.backgroundColor = .white
    }

}
