//
//  SKButton.swift
//  UzuriV2
//
//  Created by clydies freeman on 7/18/21.
//

import UIKit

public class SKButton: UIButton {
    public enum ButtonType {
        case primary, secondary, tertiary
    }
    
    
   public init(title: String, buttonType: ButtonType) {
        super.init(frame: .zero)
        setTitle(title, for: .normal)
    contentEdgeInsets = .init(top: 10, left: 20, bottom: 10, right: 20)
    layer.cornerRadius = 20
        
        switch buttonType {
        case .primary:
            backgroundColor = .blue
            setTitleColor(.white, for: .normal)
        case .secondary:
            backgroundColor = .yellow
            setTitleColor(.black, for: .normal)
        case .tertiary:
            backgroundColor = .clear
            setTitleColor(.black, for: .normal)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
