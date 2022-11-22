//
//  ARViewModel.swift
//  Tap To Place RealityKit Tutorial
//
//  Created by Cole Dennis on 11/21/22.
//

import Foundation
import RealityKit


class ARViewModel: ObservableObject {
    @Published private var model : ARModel = ARModel()
    
    var arView : ARView {
        model.arView
    }
    
    func raycastFunc(location: CGPoint) {
        model.raycastFunc(location: location)
    }
    
}
