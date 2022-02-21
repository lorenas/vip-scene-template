import UIKit

protocol ___VARIABLE_productName___DisplayLogic: AnyObject {

}

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    // MARK: - Variables
    private let interactor: ___VARIABLE_productName___BusinessLogic
    private let router: ___VARIABLE_productName___Routing
        
    // MARK: - Lifecycle
    
    init(interactor: ___VARIABLE_productName___BusinessLogic, router: ___VARIABLE_productName___Routing) {
        self.interactor = interactor
        self.router = router
        super.init(nibName: nil, bundle: nil)
    }
    
    deinit {
        print("DEINIT ___FILEBASENAMEASIDENTIFIER___")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___DisplayLogic {
    
}

