//
//  ViewController.swift
//  SecandKadaiApp
//
//  Created by PC-SYSKAI556 on 2023/03/14.
//

import UIKit

class ViewController: UIViewController ,UITextFieldDelegate{

    @IBOutlet weak var userName: UITextField!
    @IBAction func handle(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //serName.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let aisatsuViewController:AisatsuViewController = segue.destination as! AisatsuViewController
        let text :String = userName.text!
        aisatsuViewController.name = text
        //aisatsuViewController.name = "お名前"
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }

}

