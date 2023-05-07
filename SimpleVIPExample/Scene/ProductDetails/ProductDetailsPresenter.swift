//
//  UsersDetailsPresenter.swift
//  SimpleVIPExample
//
//  Created by Arun Rathore on 03/01/23.
//

import UIKit

class ProductDetailsPresenter: ProductDetailsPresentationLogic {
    // MARK: - Properties
    weak var viewController: ProductDetailsDisplayLogic?
    
    func presentProductDetailsData(_ product: Product) {
        viewController?.displayProductDetails(product)
    }
}
