//
//  Favored.swift
//  BolsaFamilia Analytics
//
//  Created by Marcelly Luise Souza Godinho on 27/11/16.
//  Copyright © 2016 UnB. All rights reserved.
//

import UIKit
import EVReflection

class Favored: EVObject {
    var name: String?
    var nis: String?
    
    open override func propertyMapping() -> [(String?, String?)] {
        return  [
            ("createdAt", nil),
            ("updatedAt", nil)
        ]
    }
}