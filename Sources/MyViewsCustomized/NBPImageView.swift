//
//  NBPImageView.swift
//  A custom UIImageView
//  
//
//  Created by niv ben-porath on 14/02/2020.
//

import UIKit

public class NBPImageView: UIImageView {
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("Storyboard not implemented")
    }
    
    public init(placeHolderImage : UIImage) {
        super.init(frame: .zero)
        image = placeHolderImage
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        translatesAutoresizingMaskIntoConstraints = false
    }
}
