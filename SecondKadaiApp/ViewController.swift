//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiro Katoh on 2022/10/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
           let resultViewController:ResultViewController = segue.destination as! ResultViewController

        resultViewController.label = textField.text!
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue)
    {
            // 他の画面から segue を使って戻ってきた時に呼ばれる
        }
}

