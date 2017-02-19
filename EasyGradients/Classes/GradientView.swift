//
//  GradientView.swift
//  Pods
//
//  Created by Mohamed Ghebaji on 18/02/2017.
//
//

import Foundation
public class GradientView: UIView {
    override open class var layerClass: Swift.AnyClass {
        get {
            return GradientLayer.self
        }
    }
}
