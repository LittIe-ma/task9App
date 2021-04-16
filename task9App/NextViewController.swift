//
//  NextViewController.swift
//  task9App
//
//  Created by yasudamasato on 2021/04/10.
//

import UIKit

class NextViewController: UIViewController {

    private(set) var prefectureText = ""

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        switch segue.identifier {
        case "tokyo":
            prefectureText = "東京都"
        case "kanagawa":
            prefectureText = "神奈川県"
        case "saitama":
            prefectureText = "埼玉県"
        case "chiba":
            prefectureText = "千葉県"
        default:
            break
        }
    }
}
