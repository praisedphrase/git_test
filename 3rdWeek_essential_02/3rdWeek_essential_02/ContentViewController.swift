//
//  ContentViewController.swift
//  3rdWeek_essential_02
//
//  Created by  theronapei on 2017. 3. 26..
//  Copyright © 2017년  theronapei. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    
    
    @IBOutlet weak var textLabel: UITextField!
    @IBOutlet weak var contentLabel: UITextView!
    @IBAction func saveButton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
