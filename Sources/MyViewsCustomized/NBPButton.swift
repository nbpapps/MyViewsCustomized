//
//  NBPButton.swift
//  A custom UIButton
//
//  Created by niv ben-porath on 12/02/2020.
//

import UIKit

public class NBPButton: UIButton {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        //this is the init for story board
        fatalError("Storyboard not implemented")
    }
    
    
    public init(backgroundColor : UIColor = .systemBackground,title : String = "") {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.label, for: .normal)
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline) //this is for dynamic type
        translatesAutoresizingMaskIntoConstraints = false //this will let us use AutoLayout
    }
}
