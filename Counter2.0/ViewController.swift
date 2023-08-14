//
//  ViewController.swift
//  Counter2.0
//
//  Created by MAC on 09.08.2023.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touchDownButton(_ sender: Any) {
        print("проверка")
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
}

