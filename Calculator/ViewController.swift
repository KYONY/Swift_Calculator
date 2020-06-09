//
//  ViewController.swift
//  Calculator
//
//  Created by Akademik on 08.06.2020.
//  Copyright © 2020 Viktor Pryima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelResult: UILabel!
    @IBOutlet weak var resetBotton: UIButton!
    @IBOutlet weak var plusMinusBotton: UIButton!
    @IBOutlet weak var persentBotton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resetBotton.layer.borderWidth = 1
        resetBotton.layer.borderColor = UIColor.gray.cgColor
        
        plusMinusBotton.layer.borderWidth = 1
        plusMinusBotton.layer.borderColor = UIColor.gray.cgColor
        
        persentBotton.layer.borderWidth = 1
        persentBotton.layer.borderColor = UIColor.gray.cgColor
    }
    
    
}

