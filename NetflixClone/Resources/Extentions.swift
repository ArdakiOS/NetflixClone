//
//  Extentions.swift
//  NetflixClone
//
//  Created by Ardak Tursunbayev on 29.04.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
