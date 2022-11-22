//
//  ARModel.swift
//  Tap To Place RealityKit Tutorial
//
//  Created by Cole Dennis on 11/21/22.
//

import Foundation
import RealityKit

struct ARModel {
    private(set) var arView : ARView
    
    init() {
        arView = ARView(frame: .zero)
    }
    
}
