//
//  ViewController.swift
//  Homework
//
//  Created by Тимофей Спирин on 19.09.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTap(_ sender: Any) {
        count += 1
        label.text = String(count)
    }
    
}

