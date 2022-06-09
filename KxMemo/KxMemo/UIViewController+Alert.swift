//
//  UIViewController+Alert.swift
//  KxMemo
//
//  Created by 주보미 on 2022/06/05.
//

import UIKit

extension UIViewController {
    func alert(title: String = "알림", message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "확인 ", style: .default, handler: nil)
        alert.addAction(okAction)
        present(alert, animated: true, completion: nil)
    }
}
