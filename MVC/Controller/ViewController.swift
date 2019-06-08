//
//  ViewController.swift
//  MVC
//
//  Created by 大石耕司 on 2019/06/08.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var detailDescLabel: UILabel!
    let movie = Movie(title: incrediblesTitle,
                      description: incrediblesDescription,
                      detailedDescription: incrediblesDetailedDescription)
    @IBAction func updateBtnWasPressed(_ sender: Any) {
        titleLabel.text = movie.title
        descLabel.text = movie.description
        detailDescLabel.text = movie.detailedDescription
    }
}

