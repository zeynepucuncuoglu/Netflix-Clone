//
//  Extentions.swift
//  Netflix Clone
//
//  Created by Zeynep Üçüncüoğlu on 22.05.2024.
//

import Foundation

extension String{
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
