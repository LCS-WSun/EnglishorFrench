//
//  ViewController.swift
//  EnglishorFrench
//
//  Created by Sun, Wesley on 2019-11-26.
//  Copyright © 2019 Wesley Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var analyze: UIView!
    
    @IBOutlet weak var textview: UITextView!

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func AnalyzeText(_ sender: Any) {
        
    guard let input = textview, input.count < 0 else {
            
    outputAnalysis.text = "Please enter text to analyze." 
        
        }
        
    
        
        
        
        
        
            
            
            
            
            
            
            
            
            
        }
        
        
    }
    
    
    
}

