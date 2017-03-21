//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 森重翔平 on 2017/03/20.
//  Copyright © 2017年 森重翔平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


  
  @IBOutlet weak var TextField: UITextField!

  @IBOutlet weak var label: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    resultViewController.x = TextField.text!
  }
  @IBAction func unwind( segue: UIStoryboardSegue) {}
  
    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

