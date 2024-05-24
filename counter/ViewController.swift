//
//  ViewController.swift
//  counter
//
//  Created by Aleks on 22.05.2024.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet weak var numberLable: UILabel!
    @IBOutlet weak var switchButon: UIButton!

    private var number = 0
    private var text = "Значение счетчика:"

    override func viewDidLoad() {
        super.viewDidLoad()
        numberLable.text = "\(text) \(number)"


    }

    @IBAction func buttonTap(_ sender: Any) {
        number += 1
        numberLable.text = "\(text) \(number)"

    }
    
}

