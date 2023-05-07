//
//  UserDetailsInteractor.swift
//  SimpleVIPExample
//
//  Created by Arun Rathore on 03/01/23.
//

import UIKit

class ProductDetailsInteractor: ProductDetailsBusinessLogic {
    // MARK: - Properties
    var presenter: ProductDetailsPresentationLogic?
    
    func setupProductDetails(_ product: Product) {
        presenter?.presentProductDetailsData(product)
    }
}
