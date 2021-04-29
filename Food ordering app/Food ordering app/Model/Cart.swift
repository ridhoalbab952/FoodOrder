//
//  Cart.swift
//  Food Ordering
//
//  Created by Albab on 16/03/21.
//

import SwiftUI

struct Cart: Identifiable {
  
  var id = UUID().uuidString
  var item: Item
  var quantity: Int
}
