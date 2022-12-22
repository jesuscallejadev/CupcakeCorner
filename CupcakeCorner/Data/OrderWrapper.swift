//
//  OrderWrapper.swift
//  CupcakeCorner
//
//  Created by Jesus Calleja on 21/12/22.
//

import Foundation

class OrderWrapper: ObservableObject {

    @Published var order: Order

    init(order: Order) {
        self.order = order
    }
}
