//
//  ViewController.swift
//  Count1Shion
//
//  Created by A.watanabe on 2021/03/29.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus (){
        number = number + 1
        label.text  = String (number)
        
    }
    
    @IBAction func minus (){
        number = number - 1
        label.text = String (number)
    }
    @IBAction func divide(){
        number = number / number
        //ここがわからん。。どうやって書くの？？
        label.text = String (number)
    }
    }
