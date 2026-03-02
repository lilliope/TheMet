//  URLComponentsExtension.swift
//  TheMet
//  Created by Loi Ton on 2/27/26.

import Foundation

public extension URLComponents {
  mutating func setQueryItems(with parameters: [String: String]) {
    self.queryItems = parameters.map { URLQueryItem(name: $0.key, value: $0.value) }
  }
}
