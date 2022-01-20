//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by user209843 on 1/20/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var numberOfPeople = 2
    var tipPct = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        settingsLabel.text = "Split between \(numberOfPeople)people, with \(tipPct)% tip."

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
}
