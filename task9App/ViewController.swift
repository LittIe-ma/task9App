//
//  ViewController.swift
//  task9App
//
//  Created by yasudamasato on 2021/04/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!

    @IBAction func cancel(segue: UIStoryboardSegue) {
    }

    @IBAction func enter(segue: UIStoryboardSegue) {

        let next = segue.source as! NextViewController

        self.label.text = next.preferencesText
    }
}

