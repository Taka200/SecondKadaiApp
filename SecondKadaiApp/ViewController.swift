//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 中川貴裕 on 2019/02/04.
//  Copyright © 2019 Taka200. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationVC = segue.destination as! SecondViewController
        
        destinationVC.textPassedOver = textfield.text!
        
    }
    

}

