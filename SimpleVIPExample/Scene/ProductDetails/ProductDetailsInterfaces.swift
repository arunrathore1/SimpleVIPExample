//
//  UserDetailsInterfaces.swift
//  SimpleVIPExample
//
//  Created by Arun Rathore on 03/01/23.
//

import Foundation

protocol ProductDetailsBusinessLogic {
    func setupProductDetails(_ product: Product)
}

protocol ProductDetailsPresentationLogic {
    func presentProductDetailsData(_ product: Product)
}

protocol ProductDetailsDisplayLogic: AnyObject {
    func displayProductDetails(_ product: Product)
}
