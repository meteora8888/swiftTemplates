//___FILEHEADER___

import UIKit
import Combine

// MARK: - Class

final class ___VARIABLE_ID___ViewController: UIViewController {

    // MARK: - Outlets

    // MARK: - Constants

    private var viewModel: ___VARIABLE_ID___ViewModel!

    // MARK: - Variables

    // MARK: - Initializer

    static func create(viewModel: ___VARIABLE_ID___ViewModel) -> Self {
        let instance = makeInstance()
        instance.viewModel = viewModel
        return instance
    }

}

// MARK: - Lifecycle

extension ___VARIABLE_ID___ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        bindState(reactor: reactor)
        bindActions(reactor: reactor)
    }

}

// MARK: - Setup

extension ___VARIABLE_ID___ViewController {



}

// MARK: - Combine

extension ___VARIABLE_ID___ViewController {

    func bindState(reactor: ___VARIABLE_ID___ViewModel) {

    }

    func bindActions(reactor: ___VARIABLE_ID___ViewModel) {

    }

}

// MARK: - Private

extension ___VARIABLE_ID___ViewController {

}
