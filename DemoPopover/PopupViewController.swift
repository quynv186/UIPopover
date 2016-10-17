//
//  PopupViewController.swift
//  DemoPopover
//
//  Created by admin on 10/14/16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func actionLike(_ sender: UIButton) {
        if (sender.tag == 101) {
            print("Like")
        }
        if (sender.tag == 102) {
            print("Love")
        }
        if (sender.tag == 103) {
            print("HaHa")
        }
        if (sender.tag == 104) {
            print("Wow")
        }
        if (sender.tag == 105) {
            print("Sad")
        }
        if (sender.tag == 106) {
            print("Angry")
        }
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
