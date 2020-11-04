//
//  String+Ext.swift
//  Breweries
//
//  Created by Денис Андриевский on 04.11.2020.
//

import Foundation

extension String {
    func percentEncoded() -> String {
        return self.replacingOccurrences(of: " ", with: "%20")
    }
}
