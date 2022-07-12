//
//  ViewController.swift
//  CICDTest
//
//  Created by soni suman on 12/07/22.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var HelloLbl: UILabel!
  @IBOutlet weak var helloTxtFld: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
  }

  @IBAction func sayBtn(_ sender: UIButton) {
    guard let text = helloTxtFld.text else {return}
      
    getTextViewText(text)
  }

  func getTextViewText(_ str: String) {
    HelloLbl.text = "Hello \(str.capitalized)"
  }
  
}

