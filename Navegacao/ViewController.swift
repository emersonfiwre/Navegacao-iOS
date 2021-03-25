//
//  ViewController.swift
//  Navegacao
//
//  Created by Intacta Engenharia on 15/03/21.
//  Copyright © 2021 Emerson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        performSegue(withIdentifier: "segue", sender: nil)
//    }

    @IBAction func showSecondScreen(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
    @IBAction func unwindView1(segue: UIStoryboardSegue){
        
    }
    
}

