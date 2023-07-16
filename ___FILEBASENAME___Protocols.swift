//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: (PRESENTER -> VIEW)
protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject, UIViewController {
    
    // MARK: Properties
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? { get set }

    // MARK: Methods

}

// MARK: (PRESENTER -> ROUTER)
protocol ___VARIABLE_ModuleName___RouterProtocol: AnyObject {
	
    // MARK: Methods
    static func createModule() -> UIViewController

}

// MARK: (VIEW -> PRESENTER)
protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {

    // MARK: Properties
    var view: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_ModuleName___PresenterToInteractorProtocol? { get set }
    var router: ___VARIABLE_ModuleName___RouterProtocol? { get set }
    
    // MARK: Methods
    func viewDidLoad()

}

// MARK: (INTERACTOR -> PRESENTER)
protocol ___VARIABLE_ModuleName___InteractorToPresenterProtocol: AnyObject {

    // MARK: Properties

    // MARK: Methods

}

// MARK: (PRESENTER -> INTERACTOR)
protocol ___VARIABLE_ModuleName___PresenterToInteractorProtocol: AnyObject {

    // MARK: Properties
    var presenter: ___VARIABLE_ModuleName___InteractorToPresenterProtocol? { get set }
    
    // MARK: Methods

}
