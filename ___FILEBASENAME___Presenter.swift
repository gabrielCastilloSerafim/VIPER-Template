//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Presenter  {
    
    // MARK: Properties
    weak var view: ___VARIABLE_ModuleName___ViewProtocol?
    var interactor: ___VARIABLE_ModuleName___PresenterToInteractorProtocol?
    var router: ___VARIABLE_ModuleName___RouterProtocol?
    
}

// MARK: (View -> Presenter)
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol {

    func viewDidLoad() {

    }

}

// MARK: (Presenter <- Interactor)
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorToPresenterProtocol {
	
}
