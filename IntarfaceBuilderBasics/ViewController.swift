//
//  ViewController.swift
//  IntarfaceBuilderBasics
//
//  Created by 8h on 9/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func press(_ sender: Any) {
        label.text = "This app rocks!"
    }
    

}

