//
//  GradientLayer.swift
//  Pods
//
//  Created by Mohamed Ghebaji on 18/02/2017.
//
//

import Foundation
public class GradientLayer: CAGradientLayer {
     public var gradient: GradientType? {
        didSet {
            startPoint = gradient?.x ?? CGPoint.zero
            endPoint = gradient?.y ?? CGPoint.zero
        }
    }
}
