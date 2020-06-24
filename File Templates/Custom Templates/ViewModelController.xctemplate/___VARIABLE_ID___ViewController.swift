//___FILEHEADER___

import UIKit

// MARK: - Class

final class  ___VARIABLE_ID___ViewController: UIViewController, ViewControllerType {

    typealias ViewModelType =  ___VARIABLE_ID___ViewModelProtocol

    // MARK: - Outlets

    // MARK: - Variables

    internal var viewModel: ___VARIABLE_ID___ViewModelProtocol

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        viewModel.delegate = self
    }

}

extension ___VARIABLE_ID___ViewController:  ___VARIABLE_ID___ViewModelDelegate {

}
