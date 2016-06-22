//
//  ViewController.swift
//  Ishihara
//
//  Created by iMac_13 on 6/22/2559 BE.
//  Copyright © 2559 iMac_13. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ishiharalmagerView: UIImageView!
    
    @IBOutlet weak var andexTextField: UITextField!
    //Explicit
    var strAnswer:String = ""
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//Main Func

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func answerButton(sender: AnyObject) {
        
        
        
        strAnswer = String(andexTextField.text)
        print("strAnswer ==> \(strAnswer)")
        
        
        
        
    }//answerButton
    
    
    


}//mainClass

