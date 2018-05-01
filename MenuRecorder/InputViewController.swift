//
//  InputViewController.swift
//  MenuRecorder
//
//  Created by yuwa on 2018/04/28.
//  Copyright © 2018年 yuwa. All rights reserved.
//

import UIKit

class InputViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func regist(_ sender: Any) {
        let alert: UIAlertController = UIAlertController(title: "確認", message: "登録してよろしいですか？", preferredStyle: UIAlertControllerStyle.alert)
        let defaultAction: UIAlertAction = UIAlertAction(title: "はい", style: UIAlertActionStyle.default, handler: {
            (action: UIAlertAction!) -> Void in
            
            self.dismiss(animated: true, completion: nil)
        })
        let cancelAction: UIAlertAction = UIAlertAction(title: "いいえ", style: UIAlertActionStyle.default, handler: {
            (action: UIAlertAction!) -> Void in
        })
        

        alert.addAction(cancelAction)
        alert.addAction(defaultAction)
        
        present(alert, animated: true, completion: nil)
        
    }
    
    
    


}
