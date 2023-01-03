//
//  ViewController.swift
//  Count
//
//  Created by MacBook on 04.01.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CountLabel: UILabel!
    var Cout: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPlus(_ sender: Any) {
        Cout =  Cout + 1
        CountLabel.text = "Значение счётчика:\(Cout)"
    }
    
    @IBAction func ButtonMinus(_ sender: Any) {
        Cout = Cout - 1
        CountLabel.text = "Значение счётчика:\(Cout)"
    }
}

