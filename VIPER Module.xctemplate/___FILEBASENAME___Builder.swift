//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___Builder {

    static func make() -> ___VARIABLE_productName:identifier___ViewController {
        let storyboard = UIStoryboard(name: "StoryboardName", bundle: nil)
        let view = storyboard.instantiateViewController(withIdentifier: "ViewControllerIdentifier") as! ___VARIABLE_productName:identifier___ViewController
        // TODO: Injections
        let router = ___VARIABLE_productName:identifier___Router(view)
//        let networkWorker = NetworkWorker(app.networking)
//        let service = RestaurantListService(networkWorker, database: DbWorker(Database()))
//        //        MovieListInteractor(app.service)
        let interactor = ___VARIABLE_productName:identifier___Interactor()
//        let interactor = ___VARIABLE_productName:identifier___Interactor(service)
        let presenter = ___VARIABLE_productName:identifier___Presenter(view, interactor: interactor, router: router)
        view.presenter = presenter
        return view
    }
}
