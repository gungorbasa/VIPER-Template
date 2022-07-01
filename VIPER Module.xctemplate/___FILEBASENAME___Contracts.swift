//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {

    var delegate: ___VARIABLE_productName:identifier___InteractorDelegate? { get set }
}

enum ___VARIABLE_productName:identifier___InteractorOutput {

}

protocol ___VARIABLE_productName:identifier___InteractorDelegate: AnyObject {

    func handleOutput(_ output: ___VARIABLE_productName:identifier___InteractorOutput)
}

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {

}

enum ___VARIABLE_productName:identifier___PresenterOutput: Equatable {

}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {

    func handleOutput(_ output: ___VARIABLE_productName:identifier___PresenterOutput)
}

// MARK: - Router
enum ___VARIABLE_productName:identifier___Route: Equatable {

}

protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {

    func navigate(to route: ___VARIABLE_productName:identifier___Route)
}
