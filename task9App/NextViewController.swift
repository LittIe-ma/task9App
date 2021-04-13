//
//  NextViewController.swift
//  task9App
//
//  Created by yasudamasato on 2021/04/10.
//

import UIKit

class NextViewController: UIViewController {

    var preferencesText = ""

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "tokyo" {
            preferencesText = "東京都"
        }else if segue.identifier == "kanagawa" {
            preferencesText = "神奈川県"
        }else if segue.identifier == "saitama" {
            preferencesText = "埼玉県"
        }else if segue.identifier == "chiba" {
            preferencesText = "千葉県"
        }
    }
}
