//
//  ViewController.swift
//  Calculator
//
//  Created by Akademik on 08.06.2020.
//  Copyright © 2020 Viktor Pryima. All rights reserved.
//

import UIKit

let comaButton: String = "."
let zeroButton: String = "0"
let numberOne: String = "1"
let numberTwo: String = "2"
let numberTree: String = "3"
let numberFour: String = "4"
let numberFive: String = "5"
let numberSix: String = "6"
let numberSeven: String = "7"
let numberEight: String = "8"
let numberNine: String = "9"


class ViewController: UIViewController {
    @IBOutlet weak var labelResult: UILabel!
    @IBOutlet weak var resetBotton: UIButton!
    @IBOutlet weak var plusMinusBotton: UIButton!
    @IBOutlet weak var persentBotton: UIButton!
    @IBOutlet weak var divisionBytton: UIButton!
    @IBOutlet weak var numberZeroButton: UIButton!
    @IBOutlet weak var multiplicationButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var plusBuuton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    @IBOutlet weak var dotButton: UIButton!
    
    @IBOutlet weak var numberOneButton: UIButton!
    @IBOutlet weak var numberTwoButton: UIButton!
    @IBOutlet weak var numberThreeButton: UIButton!
    @IBOutlet weak var numberFourButton: UIButton!
    @IBOutlet weak var numberFiveButton: UIButton!
    @IBOutlet weak var numberSixButton: UIButton!
    @IBOutlet weak var numberSevenButton: UIButton!
    @IBOutlet weak var numberEightButton: UIButton!
    @IBOutlet weak var numberNineButton: UIButton!
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resetBotton.layer.borderWidth = 1
        resetBotton.layer.borderColor = UIColor.gray.cgColor
        
        plusMinusBotton.layer.borderWidth = 1
        plusMinusBotton.layer.borderColor = UIColor.gray.cgColor
        
        persentBotton.layer.borderWidth = 1
        persentBotton.layer.borderColor = UIColor.gray.cgColor
        
        divisionBytton.layer.borderWidth = 1
        divisionBytton.layer.borderColor = UIColor.gray.cgColor
    
        numberSevenButton.layer.borderWidth = 1
        numberSevenButton.layer.borderColor = UIColor.gray.cgColor
        
        numberEightButton.layer.borderWidth = 1
        numberEightButton.layer.borderColor = UIColor.gray.cgColor
    
        numberNineButton.layer.borderWidth = 1
        numberNineButton.layer.borderColor = UIColor.gray.cgColor
        
        numberFourButton.layer.borderWidth = 1
        numberFourButton.layer.borderColor = UIColor.gray.cgColor
        
        
        numberFiveButton.layer.borderWidth = 1
        numberFiveButton.layer.borderColor = UIColor.gray.cgColor
        
        numberSixButton.layer.borderWidth = 1
        numberSixButton.layer.borderColor = UIColor.gray.cgColor
        
        numberOneButton.layer.borderWidth = 1
        numberOneButton.layer.borderColor = UIColor.gray.cgColor
        
        numberTwoButton.layer.borderWidth = 1
        numberTwoButton.layer.borderColor = UIColor.gray.cgColor
        
        numberThreeButton.layer.borderWidth = 1
        numberThreeButton.layer.borderColor = UIColor.gray.cgColor
        
        multiplicationButton.layer.borderWidth = 1
        multiplicationButton.layer.borderColor = UIColor.gray.cgColor
        
        minusButton.layer.borderWidth = 1
        minusButton.layer.borderColor = UIColor.gray.cgColor
        
        plusBuuton.layer.borderWidth = 1
        plusBuuton.layer.borderColor = UIColor.gray.cgColor
        
        equalButton.layer.borderWidth = 1
        equalButton.layer.borderColor = UIColor.gray.cgColor
    
        numberZeroButton.layer.borderWidth = 1
        numberZeroButton.layer.borderColor = UIColor.gray.cgColor
    
        dotButton.layer.borderWidth = 1
        dotButton.layer.borderColor = UIColor.gray.cgColor
    }
    
    

    }
    


