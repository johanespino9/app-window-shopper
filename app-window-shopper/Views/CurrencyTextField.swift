//
//  CurrencyTextField.swift
//  app-window-shopper
//
//  Created by Johan Carp on 3/31/20.
//  Copyright © 2020 Johan Espino. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2492847711)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
//        if placeholder == nil {
//            placeholder = " "
//        }
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white ])
            
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }

}
