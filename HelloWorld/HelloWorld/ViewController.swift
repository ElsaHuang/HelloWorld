//
//  ViewController.swift
//  HelloWorld
//
//  Created by Huang He Ting on 23/02/2017.
//  Copyright © 2017 Huang He Ting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(){
        let alertController = UIAlertController(title:"hello", message: "刘宏帅是二货！", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.default, handler:nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage2(){
        let alertController = UIAlertController(title:"oh no", message: "呵呵哒哒！", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.default, handler:nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage3(){
        let alertController = UIAlertController(title:"smile cry", message: "hohohoho!", preferredStyle:UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.default,
            handler:nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage4(){
        let alertController = UIAlertController(title:"useless", message: "I have no idea what to do with ios!", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"OK", style: UIAlertActionStyle.default, handler:nil))
        present(alertController, animated: true, completion: nil)
    }

}

