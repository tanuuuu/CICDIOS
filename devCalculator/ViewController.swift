//
//  ViewController.swift
//  devCalculator
//
//  Created by F on 02/04/24.
//

import UIKit
import AppCenterCrashes
import AppCenter


class ViewController: UIViewController {
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBOutlet weak var text3: UITextField!
    
    @IBOutlet weak var text4: UITextField!
    
    @IBOutlet weak var text5: UITextField!
    
    
    @IBOutlet weak var incomelable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calBtn(_ sender: Any) {
        AppCenter.start(withAppSecret: "dcb25d33-632d-4c7b-88d3-e7ba45b1b3ef", services:[
          Crashes.self
        ])
        
    }
    
}

