//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by sel2 on 2021/04/20.
//

import Foundation

import UIKit

class MiddleViewController: UIViewController {

    
    
    
    
    @IBOutlet weak var nothingLabel: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let existingText = nothingLabel.text {
            nothingLabel.text = "\(existingText)\n Event number \(eventNumber) was viewDidLoad"
             eventNumber += 1
         }
        print("viewDidLoad: \(eventNumber)")
    }
    
    override func viewWillAppear(_ animated:Bool) {
        super.viewWillAppear(animated)
        
        if let existingText = nothingLabel.text {
            nothingLabel.text = "\(existingText)\n Event number \(eventNumber) was viewWillAppear"
             eventNumber += 1
         }
        print("viewWillAppear: \(eventNumber)")
    }
    
    override func viewDidAppear(_ animated:Bool) {
        super.viewDidAppear(animated)
        
        if let existingText = nothingLabel.text {
            nothingLabel.text = "\(existingText)\n Event number \(eventNumber) was viewDidAppear"
             eventNumber += 1
         }
        print("viewDidAppear: \(eventNumber)")
    }

    override func viewWillDisappear(_ animated:Bool) {
        super.viewWillDisappear(animated)
        
        if let existingText = nothingLabel.text {
            nothingLabel.text = "\(existingText)\n Event number \(eventNumber) was viewWillDisappear"
             eventNumber += 1
         }
        print("viewWillDisappear: \(eventNumber)")
    }
    
    override func viewDidDisappear(_ animated:Bool) {
        super.viewDidDisappear(animated)
        
        if let existingText = nothingLabel.text {
            nothingLabel.text = "\(existingText)\n Event number \(eventNumber) was viewDidDisappear"
             eventNumber += 1
         }
        print("viewDidDisappear: \(eventNumber)")
    }

}
