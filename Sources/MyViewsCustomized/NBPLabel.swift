//
//  NBPLabel.swift
//  A custom UILabel
//
//  Created by niv ben-porath on 12/02/2020.
//

import UIKit

public class NBPLabel: UILabel {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("Storyboard not implemented")
    }
    
    public init(textAlignment : NSTextAlignment = .center, fontSize : CGFloat = 14.0,weight : UIFont.Weight = .regular,color : UIColor = .label) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
        self.font = UIFont.systemFont(ofSize: fontSize, weight: weight)
        self.textColor = color
        configure()
    }
    
    private func configure() {
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.9
        lineBreakMode = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
    }
}

