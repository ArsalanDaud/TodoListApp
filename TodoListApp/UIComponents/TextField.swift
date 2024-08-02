//
//  TextField.swift
//  TodoListApp
//
//  Created by ADJ on 13/07/2024.
//

import UIKit

class TextField: UITextField {
    
    init(backgroundColor: UIColor = .systemGray4, cornorRadius: CGFloat = 22, placeHolder: String = "", isScure: Bool = false, returnType: UIReturnKeyType) {
        super.init(frame: .zero)
        self.translatesAutoresizingMaskIntoConstraints = false
        self.backgroundColor = backgroundColor
        self.layer.cornerRadius = cornorRadius
        self.placeholder = placeHolder
        self.isSecureTextEntry = isScure
        self.returnKeyType = returnType
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
