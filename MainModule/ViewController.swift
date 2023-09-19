//
//  ViewController.swift
//  MainModule
//
//  Created by Carlos Mario Munoz Perez on 14/09/23.
//

import UIKit
import SubModuleCore
import SubModuleData

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Core: \(CoreInfo.version) \n Data: \(DataInfo.version)"
    }


}

