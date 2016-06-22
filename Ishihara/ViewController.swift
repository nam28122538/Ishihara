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
    var intIndex:Int = 0
    var arrayImage = ["ishihara_01.png","ishihara_02.png","ishihara_03.png","ishihara_04.png","ishihara_05.png","ishihara_06.png","ishihara_07.png","ishihara_08.png","ishihara_09.png","ishihara_10.png"]
    
    
    
    

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
        
        intIndex += 1
        print("intIndex ==> \(intIndex)")
        if (intIndex < 9) {
            intIndex += 1
        }else{
            intIndex = 0
            
        }
        print("intIndex ==> \(intIndex)")
        
        
        
        
    }//answerButton
    
    
    


}//mainClass

