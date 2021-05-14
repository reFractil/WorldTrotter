//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Efra Hdz on 14/05/21.
//

import UIKit

class ConversionViewController: UIViewController {

    @IBOutlet var celsiusLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        celsiusLabel.text = "???"

    }
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
        
    }

}

