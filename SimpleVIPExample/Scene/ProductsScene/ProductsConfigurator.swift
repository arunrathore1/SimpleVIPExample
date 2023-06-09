//
//  ProductsConfigurator.swift
//  SimpleVIPExample
//
//  Created by Arun Rathore on 12/02/23.
//

import Foundation

struct ProductsConfigurator {
    
    static func createScene() -> ProductsViewController {
        let viewController = )
        let presenter = ProductsPresenter()
        let interactor = ProductsInteractor()
        let router = ProductsRouter()
        let worker = ProductsWorker()
        viewController.interactor = interactor
        interactor.presenter = presenter
        interactor.worker = worker
        presenter.viewController = viewController
        viewController.router = router
        router.viewController = viewController
        return viewController
    }
}
