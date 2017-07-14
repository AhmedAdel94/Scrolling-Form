//
//  ViewController.swift
//  ScrollingForm
//
//  Created by Ahmed Adel on 6/28/17.
//  Copyright © 2017 Ahmed Adel. All rights reserved.
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
    
    
//    func registerforKeyboardNotification(){
//        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(_:)), name: .UIKeyboardDidShow, object: nil)
//        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(_:)), name: .UIKeyboardDidShow, object: nil)
//    }
//    
//    func keyboardWasShown(_notification:NSNotification){
//        guard let info = _notification.userInfo,
//        let keyboardFrameValue = info[UIKeyboardFrameBeginUserInfoKey] as? NSValue
//            else {return}
//        
//        let keyboardFrame = keyboardFrameValue.cgRectValue
//        let keyboardSize = keyboardFrame.size
//        
//        let contentInsets = UIEdgeInsetsMake(0.0, 0.0, keyboardSize.height, 0.0)
//        UIScrollView.contentInset = contentInsets
//        
//    }


}

