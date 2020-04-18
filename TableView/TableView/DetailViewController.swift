//
//  DetailViewController.swift
//
//  Copyright © 2020 Lynxml. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var prepTime: UILabel!

    var recipe: Recipe?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let recipe = recipe {
            navigationItem.title = recipe.name
            imageView.image = UIImage(named: recipe.thumbnails)
            nameLabel.text = recipe.name
            prepTime.text = "Prep Time: " + recipe.prepTime
        }
    }
}
