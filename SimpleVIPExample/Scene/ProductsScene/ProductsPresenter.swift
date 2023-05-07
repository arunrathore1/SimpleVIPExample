//
//  ProductsPresenter.swift
//  SimpleVIPExample
//
//  Created by Arun Rathore on 12/02/23.
//

import Foundation

class ProductsPresenter: ProductsPresentationLogic {
    
    // MARK: - Properties
    weak var viewController: ProductsDisplayLogic?
    
    func presentProductsData(_ products: [Product]) {
        let dataSource = ProductsDataSource(products)
        viewController?.displayProducts(productsDataSource: dataSource)
    }
    
    func updateActivityIndicator(status: IndicatorStatus) {
        viewController?.updateActivityIndicatorInProductsPage(status: status)
    }
    
}
