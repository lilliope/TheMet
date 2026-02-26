//  TheMetStore.swift
//  TheMet
//  Created by Loi Ton on 2/26/26.

import Foundation

class TheMetStore: ObservableObject {
    @Published var objects: [Object] = []
    
    init() {
        #if DEBUG
        createDevData()
        #endif
    }
}
