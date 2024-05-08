//
//  Dev-History.swift
//  AnimeGen
//
//  Created by cranci on 08/05/24.
//

import UIKit

extension ViewController {
    
    @objc func handleHmtaiShowcase(_ notification: Notification) {
        guard let userInfo = notification.userInfo,
              let isEnabled = userInfo["enabledHmtaiAPI"] as? Bool else {
            return
        }
        self.hmtaiON = isEnabled
    }
    
    @objc func handleHsistory(_ notification: Notification) {
        guard let userInfo = notification.userInfo,
              let isEnabled = userInfo["enableHistory"] as? Bool else {
            return
        }
        self.HistoryTrue = isEnabled
    }
    
}
