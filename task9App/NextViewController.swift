//
//  NextViewController.swift
//  task9App
//
//  Created by yasudamasato on 2021/04/10.
//

import UIKit

class NextViewController: UIViewController {

    var prefecturesText = ""

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "tokyo" {
            prefecturesText = "東京都"
        }else if segue.identifier == "kanagawa" {
            prefecturesText = "神奈川県"
        }else if segue.identifier == "saitama" {
            prefecturesText = "埼玉県"
        }else if segue.identifier == "chiba" {
            prefecturesText = "千葉県"
        }
    }
}
