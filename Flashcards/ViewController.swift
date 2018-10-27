//
//  ViewController.swift
//  Flashcards
//
//  Created by Daniel Wadell on 10/19/18.
//  Copyright © 2018 Daniel Wadell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var backlabel: UILabel!
    @IBOutlet weak var frontlabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        
        frontlabel.isHidden = true
    }
    
    
}

