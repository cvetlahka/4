//
//  ViewController.swift
//  4
//
//  Created by Светлана Сафонова on 08.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggleButton: UIButton!
    @IBOutlet weak var lable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lable.isHidden = true
        toggleButton.layer.cornerRadius = 10
    }

    @IBAction func togglePressButton() {
        if lable.isHidden{
            lable.isHidden.toggle()
            toggleButton.setTitle("Ку-ку", for: .normal)
        }else{
            lable.isHidden.toggle()
            toggleButton.setTitle( "я тут", for: .normal)
        }
    }
    
}

