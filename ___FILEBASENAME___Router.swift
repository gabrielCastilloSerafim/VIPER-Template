//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouterProtocol {

    // MARK: Builder
    static func createModule() -> UIViewController {

        let view: ___VARIABLE_ModuleName___ViewProtocol = ___VARIABLE_ModuleName___View()
        let presenter: ___VARIABLE_ModuleName___PresenterProtocol & ___VARIABLE_ModuleName___InteractorToPresenterProtocol = ___VARIABLE_ModuleName___Presenter()
        let interactor: ___VARIABLE_ModuleName___PresenterToInteractorProtocol = ___VARIABLE_ModuleName___Interactor()
        let router: ___VARIABLE_ModuleName___RouterProtocol = ___VARIABLE_ModuleName___Router()
            
        view.presenter = presenter
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        interactor.presenter = presenter
            
        return view
    }

    // MARK: Methods
    
}
