//
//  AisatsuViewController.swift
//  SecandKadaiApp
//
//  Created by PC-SYSKAI556 on 2023/03/14.
//

import UIKit

class AisatsuViewController: UIViewController {

    var name : String = ""
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、" + name + "さん"
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
