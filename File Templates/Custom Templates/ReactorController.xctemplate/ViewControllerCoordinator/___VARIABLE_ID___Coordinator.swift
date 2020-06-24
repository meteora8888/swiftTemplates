//___FILEHEADER___

import UIKit

// MARK: - View Model Implementation

final class ___VARIABLE_ID___Coordinator: Coordinator<AppStepper> {

    // MARK: - Class definitions

    typealias DI = Dependency

    struct Config {
        let navigationController: UINavigationController
        let di: DI
    }

    // MARK: - Constant

    // MARK: - Variable

    internal var config: Config

    // MARK: - Initializer

    init(configuration: Config) {
        self.config = configuration

        super.init(navigationController: config.navigationController)
    }

    override func navigate(to step: AppStepper) -> Flow {
        switch step {
        default: return .none
        }
    }

    func reset() {
        navigationController?.popToRootViewController(animated: true)
    }

}

// MARK: - Navigation - Public

//MARK: Navigation - Private

