//
//  ViewController.swift
//  Alert
//
//  Created by user167306 on 1/26/21.
//  Copyright © 2021 user167306. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func alertButton(_ sender: UIButton) {
        alert()
    
        
    }
    
    func alert(){
        let alertController = UIAlertController(title: "Who Will Win The Super Bowl", message: "Is Soccer A Sport", preferredStyle: .alert)
        let  CheifsAction = UIAlertAction(title: "CHIEFS", style: .cancel, handler: nil)
        let bucsAction = UIAlertAction( title: "BUCS", style: .default, handler: nil)
            alertController.addAction(CheifsAction)
        alertController.addAction(bucsAction)
        
        present(alertController, animated: true, completion: nil)
    
    }
}

