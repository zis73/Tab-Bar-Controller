//
//  ViewController.swift
//  Tab Bar Controller
//
//  Created by student on 14.09.2018.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    let name = "Biohazard"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text += "\(name) - \(#function)\n"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        text += "\(name) - \(#function)\n"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        text += "\(name) - \(#function)\n"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        text += "\(name) - \(#function)\n"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        text += "\(name) - \(#function)\n"
        textView.text = text
    }
    
}
