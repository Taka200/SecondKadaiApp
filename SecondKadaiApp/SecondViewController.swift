//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 中川貴裕 on 2019/02/05.
//  Copyright © 2019 Taka200. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var textPassedOver : String?

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは、\(textPassedOver ?? "A")さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
