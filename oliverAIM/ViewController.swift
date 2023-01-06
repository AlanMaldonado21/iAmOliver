//
//  ViewController.swift
//  oliverAIM
//
//  Created by Desarrollo NB on 06/01/2023.
//

import UIKit

class ViewController: UIViewController {
    let whoAreYou : String = "I'm Oliver CAt"
    var changeColor : Bool = true
    @IBOutlet weak var iAm: UILabel!
    @IBOutlet weak var oliverDescription: UILabel!
    @IBOutlet weak var greeating: UILabel!
    @IBAction func buttonTalk(_ sender: Any) {
        
        changeColor = false
        
        if changeColor == false {
            view.backgroundColor = .brown
            oliverDescription.textColor = .black
            oliverDescription.text = "Alan is my Owner 😄"
            iAm.textColor = .white
            print(changeColor)
        }else if changeColor == true {
            view.backgroundColor = UIColor(red: 0.94, green: 0.86, blue: 0.75, alpha: 1.00)
            oliverDescription.textColor = UIColor(red: 0.33, green: 0.36, blue: 0.46, alpha: 1.00)
            oliverDescription.text = "Hi! I'm the Oliver Cat. I love others cats. "
            iAm.textColor = .white
        }
        
        
        greeating.text = "Hello! "
        
      
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        iAm.text = whoAreYou
        greeating.text = " "
       
    }

    

   
    
}

