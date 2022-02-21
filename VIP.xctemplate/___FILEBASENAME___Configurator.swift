import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {
    open func configure() -> ___VARIABLE_productName___ViewController {
        let interactor = ___VARIABLE_productName___Interactor()
        let presenter = ___VARIABLE_productName___Presenter()
        let router = ___VARIABLE_productName___Router()
        let viewController = ___VARIABLE_productName___ViewController(interactor: interactor, router: router)
        interactor.presenter = presenter
        presenter.displayLogic = viewController
        return viewController
    }
}
