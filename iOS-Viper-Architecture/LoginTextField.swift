//
//  LoginTextField.swift
//  Swift Clean Architecture
//
//  Created by Matin Salehi on 2018-09-02.
//  Copyright © 2018 Mindorks NextGen Private Limited. All rights reserved.
//

import UIKit

class LoginTextField: UITextField {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.borderColor = UIColor.init(white: 231 / 256, alpha: 1).cgColor
        self.layer.borderWidth = 1
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds: bounds)
    }

}
