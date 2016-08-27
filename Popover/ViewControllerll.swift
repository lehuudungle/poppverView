//
//  ViewControllerll.swift
//  Popover
//
//  Created by Admin on 8/27/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class ViewControllerll: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func Action_Icon(sender: AnyObject) {
        if(sender.tag == 1){
            print("like")
        }else if(sender.tag == 2){
            print("love")
        }else if(sender.tag == 3){
            print("haha")
        }else if(sender.tag == 4){
            print("wow")
        }else if(sender.tag == 5){
            print("buồn")
        }else{
            print("giận dữ")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    }
}
