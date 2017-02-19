//
//  GradientViewProvider.swift
//  Pods
//
//  Created by Mohamed Ghebaji on 18/02/2017.
//
//

import Foundation
public protocol GradientViewProvider {
    associatedtype GradientViewType
}

public extension GradientViewProvider where Self : UIView, Self.GradientViewType : CAGradientLayer {
    var gradientLayer: Self.GradientViewType {
        return layer as! Self.GradientViewType
    }
}

extension UIView: GradientViewProvider {
    public typealias GradientViewType = GradientLayer
}
