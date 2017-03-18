//
//  ViewController.swift
//  SecondWeek_Esseintial_01
//
//  Created by  theronapei on 2017. 3. 18..
//  Copyright © 2017년  theronapei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goFirstPage(_ sender: Any) {
        self.performSegue(withIdentifier: "goFirstPage", sender: self)
    }
    @IBAction func goSecondPage(_ sender: Any) {
        self.performSegue(withIdentifier: "goSecondPage", sender: self)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goBack" {
            let goBackToFirstPlace:ViewController = segue.destination as! ViewController
        }
    }
}

