//
//  testView.swift
//  Test
//
//  Created by Pulkit on 1/9/18.
//  Copyright © 2018 Pulkit. All rights reserved.
//

import UIKit

class testView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func secondScreenButtonPressed(_ sender: UIButton) {
        
        let obj = testView2()
        self.navigationController?.pushViewController(obj, animated: true)
        
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
